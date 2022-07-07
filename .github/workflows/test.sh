#!/bin/bash
# Copyright 2021-2022 F4PGA Authors
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#     http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#
# SPDX-License-Identifier: Apache-2.0

export CAPNP_PATH="$(pwd)/third_party/capnproto-java/compiler/src/main/schema/"
export INTERCHANGE_SCHEMA_PATH="$(pwd)/third_party/fpga-interchange-schema/interchange"
export VIVADO_PATH="$/opt/Xilinx/Vivado/2017.2/bin"

make test-py
