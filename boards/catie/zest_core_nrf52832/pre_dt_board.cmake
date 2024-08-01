# Copyright (c) 2024 CATIE
# SPDX-License-Identifier: Apache-2.0

# This SoC has duplicate unit addresses for some peripherals,
# such as clock and power and bprot.
list(APPEND EXTRA_DTC_FLAGS "-Wno-unique_unit_address_if_enabled")
