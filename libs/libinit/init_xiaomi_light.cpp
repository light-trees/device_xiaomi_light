/*
 * Copyright (C) 2021-2022 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <libinit_dalvik_heap.h>
#include <libinit_variant.h>

#include "vendor_init.h"

static const variant_info_t light_in_p_info = {

    .brand = "POCO",
    .device = "light",
    .name = "light_p_in",
    .marketname = "POCO M4 5G",
    .model = "22041219PI",
    .build_fingerprint = "POCO/light_p_in/light:12/SP1A.210812.016/V13.0.6.0.SLSINXM:user/release-keys",

    .nfc = true,
};

static const std::vector<variant_info_t> variants = {
    light_in_p_info,
};

void vendor_load_properties() {
    search_variant(variants);
    set_dalvik_heap();
}
