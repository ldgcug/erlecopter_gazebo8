// -*- tab-width: 4; Mode: C++; c-basic-offset: 4; indent-tabs-mode: nil -*-

#include "Copter.h"

// position_vector.pde related utility functions

// position vectors are Vector3f
//    .x = latitude from home in cm
//    .y = longitude from home in cm
//    .z = altitude above home in cm

// pv_location_to_vector - convert lat/lon coordinates to a position vector
Vector3f Copter::pv_location_to_vector(const Location& loc)
{
    const struct Location &origin = inertial_nav.get_origin();
    float alt_above_origin = pv_alt_above_origin(loc.alt);  // convert alt-relative-to-home to alt-relative-to-origin
    return Vector3f((loc.lat-origin.lat) * LATLON_TO_CM, (loc.lng-origin.lng) * LATLON_TO_CM * scaleLongDown, alt_above_origin);
}

// pv_location_to_vector_with_default - convert lat/lon coordinates to a position vector,
//     defaults to the default_posvec's lat/lon and alt if the provided lat/lon or alt are zero
Vector3f Copter::pv_location_to_vector_with_default(const Location& loc, const Vector3f& default_posvec)
{
    Vector3f pos = pv_location_to_vector(loc);

    // set target altitude to default if not provided
    if (loc.alt == 0) {
        pos.z = default_posvec.z;
    }

    // set target position to default if not provided
    if (loc.lat == 0 && loc.lng == 0) {
        pos.x = default_posvec.x;
        pos.y = default_posvec.y;
    }

    return pos;
}

// pv_alt_above_origin - convert altitude above home to altitude above EKF origin
float Copter::pv_alt_above_origin(float alt_above_home_cm)
{
    const struct Location &origin = inertial_nav.get_origin();
    return alt_above_home_cm + (ahrs.get_home().alt - origin.alt);
}

// pv_alt_above_home - convert altitude above EKF origin to altitude above home
float Copter::pv_alt_above_home(float alt_above_origin_cm)
{
    const struct Location &origin = inertial_nav.get_origin();
    return alt_above_origin_cm + (origin.alt - ahrs.get_home().alt);
}

// pv_get_bearing_cd - return bearing in centi-degrees between two positions
float Copter::pv_get_bearing_cd(const Vector3f &origin, const Vector3f &destination)
{
    float bearing = atan2f(destination.y-origin.y, destination.x-origin.x) * DEGX100;
    if (bearing < 0) {
        bearing += 36000;
    }
    return bearing;
}

// pv_get_horizontal_distance_cm - return distance between two positions in cm
float Copter::pv_get_horizontal_distance_cm(const Vector3f &origin, const Vector3f &destination)
{
    return pythagorous2(destination.x-origin.x,destination.y-origin.y);
}
