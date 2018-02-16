# Copyright 2017 The Gardener Authors.
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

###############################################################
# versions
###############################################################

locals {
  image_name                 = "coreos-1520.6.0"
  bastion_image_name         = "ubuntu-16.04"
  kubernetes_version         = "v1.8.6"
  dns_version                = "1.14.5"
  flannel_version            = "v0.9.1"
  cni_version                = "0.3.0"
  etcd_version               = "v3.1.8"
  etcd_operator_version      = "v0.6.1"
  bootkube_version           = "v0.8.2"
  bootkube                   = "quay.io/coreos/bootkube"
  kubernetes_hyperkube       = "gcr.io/google_containers/hyperkube"
  kubernetes_hyperkube_patch = ""
  nginx_version              = "0.9.0"
  lego_version               = "0.1.5"
  dex_version                = "v2.6.1"

  garden_apiserver_image     = "rfranzke/garden-apiserver"
  garden_apiserver_version   = "latest"
  garden_controller_image    = "rfranzke/garden-controller-manager"
  garden_controller_version  = "latest"

  external_dns_image         = "mandelsoft/external-dns"
  external_dns_version       = "v0.4.8-ms-3"

  machine_controller_image   = "eu.gcr.io/gardener-project/gardener/machine-controller-manager"
  machine_controller_version = "0.1.0-0f9d4de017c78f550f1153b83dc70807855df396"
}
