# SPDX-License-Identifier: Apache-2.0

board_runner_args(jlink "--device=nRF52832_xxAA")

include(${ZEPHYR_BASE}/boards/common/jlink.board.cmake)
