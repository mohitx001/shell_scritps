#!/bin/bash

echo "Welcome To the scripts which reboots ip phones in network "

mjx=$(date)

echo $mjx >>/home/tnluser/Desktop/shell/shutdown_report/IP_Reboot_log.txt
#echo $mjx >>/root/Desktop/scripts/Script_Rport_log/poweroff_log.txt

for i in 10.122.0.1 10.122.0.2 10.122.0.3 10.122.0.4 10.122.0.5 10.122.0.6 10.122.0.7 10.122.0.8 10.122.0.9 10.122.0.10 10.122.0.11 10.122.0.12 10.122.0.13 10.122.0.14 10.122.0.15 10.122.0.16 10.122.0.17 10.122.0.18 10.122.0.19 10.122.0.20 10.122.0.21 10.122.0.22 10.122.0.23 10.122.0.24 10.122.0.25 10.122.0.26 10.122.0.27 10.122.0.28 10.122.0.29 10.122.0.30 10.122.0.31 10.122.0.32 10.122.0.33 10.122.0.34 10.122.0.35 10.122.0.36 10.122.0.37 10.122.0.38 10.122.0.39 10.122.0.40 10.122.0.41 10.122.0.42 10.122.0.43 10.122.0.44 10.122.0.45 10.122.0.46 10.122.0.47 10.122.0.48 10.122.0.49 10.122.0.50 10.122.0.51 10.122.0.52 10.122.0.53 10.122.0.54 10.122.0.55 10.122.0.56 10.122.0.57 10.122.0.58 10.122.0.59 10.122.0.60 10.122.0.61 10.122.0.62 10.122.0.63 10.122.0.64 10.122.0.65 10.122.0.66 10.122.0.67 10.122.0.68 10.122.0.69 10.122.0.70 10.122.0.71 10.122.0.72 10.122.0.73 10.122.0.74 10.122.0.75 10.122.0.76 10.122.0.77 10.122.0.78 10.122.0.79 10.122.0.80 10.122.0.81 10.122.0.82 10.122.0.83 10.122.0.84 10.122.0.85 10.122.0.86 10.122.0.87 10.122.0.88 10.122.0.89 10.122.0.90 10.122.0.91 10.122.0.92 10.122.0.93 10.122.0.94 10.122.0.95 10.122.0.96 10.122.0.97 10.122.0.98 10.122.0.99 10.122.0.100 10.122.0.101 10.122.0.102 10.122.0.103 10.122.0.104 10.122.0.105 10.122.0.106 10.122.0.107 10.122.0.108 10.122.0.109 10.122.0.110 10.122.0.111 10.122.0.112 10.122.0.113 10.122.0.114 10.122.0.115 10.122.0.116 10.122.0.117 10.122.0.118 10.122.0.119 10.122.0.120 10.122.0.121 10.122.0.122 10.122.0.123 10.122.0.124 10.122.0.125 10.122.0.126 10.122.0.127 10.122.0.128 10.122.0.129 10.122.0.130 10.122.0.131 10.122.0.132 10.122.0.133 10.122.0.134 10.122.0.135 10.122.0.136 10.122.0.137 10.122.0.138 10.122.0.139 10.122.0.140 10.122.0.141 10.122.0.142 10.122.0.143 10.122.0.144 10.122.0.145 10.122.0.146 10.122.0.147 10.122.0.148 10.122.0.149 10.122.0.150 10.122.0.151 10.122.0.152 10.122.0.153 10.122.0.154 10.122.0.155 10.122.0.156 10.122.0.157 10.122.0.158 10.122.0.159 10.122.0.160 10.122.0.161 10.122.0.162 10.122.0.163 10.122.0.164 10.122.0.165 10.122.0.166 10.122.0.167 10.122.0.168 10.122.0.169 10.122.0.170 10.122.0.171 10.122.0.172 10.122.0.173 10.122.0.174 10.122.0.175 10.122.0.176 10.122.0.177 10.122.0.178 10.122.0.179 10.122.0.180 10.122.0.181 10.122.0.182 10.122.0.183 10.122.0.184 10.122.0.185 10.122.0.186 10.122.0.187 10.122.0.188 10.122.0.189 10.122.0.190 10.122.0.191 10.122.0.192 10.122.0.193 10.122.0.194 10.122.0.195 10.122.0.196 10.122.0.197 10.122.0.198 10.122.0.199 10.122.0.200 10.122.0.201 10.122.0.202 10.122.0.203 10.122.0.204 10.122.0.205 10.122.0.206 10.122.0.207 10.122.0.208 10.122.0.209 10.122.0.210 10.122.0.211 10.122.0.212 10.122.0.213 10.122.0.214 10.122.0.215 10.122.0.216 10.122.0.217 10.122.0.218 10.122.0.219 10.122.0.220 10.122.0.221 10.122.0.222 10.122.0.223 10.122.0.224 10.122.0.225 10.122.0.226 10.122.0.227 10.122.0.228 10.122.0.229 10.122.0.230 10.122.0.231 10.122.0.232 10.122.0.233 10.122.0.234 10.122.0.235 10.122.0.236 10.122.0.237 10.122.0.238 10.122.0.239 10.122.0.240 10.122.0.241 10.122.0.242 10.122.0.243 10.122.0.244 10.122.0.245 10.122.0.246 10.122.0.247 10.122.0.248 10.122.0.249 10.122.0.250 10.122.0.251 10.122.0.252 10.122.0.253 10.122.0.254 10.122.0.255 10.122.1.0 10.122.1.1 10.122.1.2 10.122.1.3 10.122.1.4 10.122.1.5 10.122.1.6 10.122.1.7 10.122.1.8 10.122.1.9 10.122.1.10 10.122.1.11 10.122.1.12 10.122.1.13 10.122.1.14 10.122.1.15 10.122.1.16 10.122.1.17 10.122.1.18 10.122.1.19 10.122.1.20 10.122.1.21 10.122.1.22 10.122.1.23 10.122.1.24 10.122.1.25 10.122.1.26 10.122.1.27 10.122.1.28 10.122.1.29 10.122.1.30 10.122.1.31 10.122.1.32 10.122.1.33 10.122.1.34 10.122.1.35 10.122.1.36 10.122.1.37 10.122.1.38 10.122.1.39 10.122.1.40 10.122.1.41 10.122.1.42 10.122.1.43 10.122.1.44 10.122.1.45 10.122.1.46 10.122.1.47 10.122.1.48 10.122.1.49 10.122.1.50 10.122.1.51 10.122.1.52 10.122.1.53 10.122.1.54 10.122.1.55 10.122.1.56 10.122.1.57 10.122.1.58 10.122.1.59 10.122.1.60 10.122.1.61 10.122.1.62 10.122.1.63 10.122.1.64 10.122.1.65 10.122.1.66 10.122.1.67 10.122.1.68 10.122.1.69 10.122.1.70 10.122.1.71 10.122.1.72 10.122.1.73 10.122.1.74 10.122.1.75 10.122.1.76 10.122.1.77 10.122.1.78 10.122.1.79 10.122.1.80 10.122.1.81 10.122.1.82 10.122.1.83 10.122.1.84 10.122.1.85 10.122.1.86 10.122.1.87 10.122.1.88 10.122.1.89 10.122.1.90 10.122.1.91 10.122.1.92 10.122.1.93 10.122.1.94 10.122.1.95 10.122.1.96 10.122.1.97 10.122.1.98 10.122.1.99 10.122.1.100 10.122.1.101 10.122.1.102 10.122.1.103 10.122.1.104 10.122.1.105 10.122.1.106 10.122.1.107 10.122.1.108 10.122.1.109 10.122.1.110 10.122.1.111 10.122.1.112 10.122.1.113 10.122.1.114 10.122.1.115 10.122.1.116 10.122.1.117 10.122.1.118 10.122.1.119 10.122.1.120 10.122.1.121 10.122.1.122 10.122.1.123 10.122.1.124 10.122.1.125 10.122.1.126 10.122.1.127 10.122.1.128 10.122.1.129 10.122.1.130 10.122.1.131 10.122.1.132 10.122.1.133 10.122.1.134 10.122.1.135 10.122.1.136 10.122.1.137 10.122.1.138 10.122.1.139 10.122.1.140 10.122.1.141 10.122.1.142 10.122.1.143 10.122.1.144 10.122.1.145 10.122.1.146 10.122.1.147 10.122.1.148 10.122.1.149 10.122.1.150 10.122.1.151 10.122.1.152 10.122.1.153 10.122.1.154 10.122.1.155 10.122.1.156 10.122.1.157 10.122.1.158 10.122.1.159 10.122.1.160 10.122.1.161 10.122.1.162 10.122.1.163 10.122.1.164 10.122.1.165 10.122.1.166 10.122.1.167 10.122.1.168 10.122.1.169 10.122.1.170 10.122.1.171 10.122.1.172 10.122.1.173 10.122.1.174 10.122.1.175 10.122.1.176 10.122.1.177 10.122.1.178 10.122.1.179 10.122.1.180 10.122.1.181 10.122.1.182 10.122.1.183 10.122.1.184 10.122.1.185 10.122.1.186 10.122.1.187 10.122.1.188 10.122.1.189 10.122.1.190 10.122.1.191 10.122.1.192 10.122.1.193 10.122.1.194 10.122.1.195 10.122.1.196 10.122.1.197 10.122.1.198 10.122.1.199 10.122.1.200 10.122.1.201 10.122.1.202 10.122.1.203 10.122.1.204 10.122.1.205 10.122.1.206 10.122.1.207 10.122.1.208 10.122.1.209 10.122.1.210 10.122.1.211 10.122.1.212 10.122.1.213 10.122.1.214 10.122.1.215 10.122.1.216 10.122.1.217 10.122.1.218 10.122.1.219 10.122.1.220 10.122.1.221 10.122.1.222 10.122.1.223 10.122.1.224 10.122.1.225 10.122.1.226 10.122.1.227 10.122.1.228 10.122.1.229 10.122.1.230 10.122.1.231 10.122.1.232 10.122.1.233 10.122.1.234 10.122.1.235 10.122.1.236 10.122.1.237 10.122.1.238 10.122.1.239 10.122.1.240 10.122.1.241 10.122.1.242 10.122.1.243 10.122.1.244 10.122.1.245 10.122.1.246 10.122.1.247 10.122.1.248 10.122.1.249 10.122.1.250 10.122.1.251 10.122.1.252 10.122.1.253 10.122.1.254 10.122.1.255 10.122.2.0 10.122.2.1 10.122.2.2 10.122.2.3 10.122.2.4 10.122.2.5 10.122.2.6 10.122.2.7 10.122.2.8 10.122.2.9 10.122.2.10 10.122.2.11 10.122.2.12 10.122.2.13 10.122.2.14 10.122.2.15 10.122.2.16 10.122.2.17 10.122.2.18 10.122.2.19 10.122.2.20 10.122.2.21 10.122.2.22 10.122.2.23 10.122.2.24 10.122.2.25 10.122.2.26 10.122.2.27 10.122.2.28 10.122.2.29 10.122.2.30 10.122.2.31 10.122.2.32 10.122.2.33 10.122.2.34 10.122.2.35 10.122.2.36 10.122.2.37 10.122.2.38 10.122.2.39 10.122.2.40 10.122.2.41 10.122.2.42 10.122.2.43 10.122.2.44 10.122.2.45 10.122.2.46 10.122.2.47 10.122.2.48 10.122.2.49 10.122.2.50 10.122.2.51 10.122.2.52 10.122.2.53 10.122.2.54 10.122.2.55 10.122.2.56 10.122.2.57 10.122.2.58 10.122.2.59 10.122.2.60 10.122.2.61 10.122.2.62 10.122.2.63 10.122.2.64 10.122.2.65 10.122.2.66 10.122.2.67 10.122.2.68 10.122.2.69 10.122.2.70 10.122.2.71 10.122.2.72 10.122.2.73 10.122.2.74 10.122.2.75 10.122.2.76 10.122.2.77 10.122.2.78 10.122.2.79 10.122.2.80 10.122.2.81 10.122.2.82 10.122.2.83 10.122.2.84 10.122.2.85 10.122.2.86 10.122.2.87 10.122.2.88 10.122.2.89 10.122.2.90 10.122.2.91 10.122.2.92 10.122.2.93 10.122.2.94 10.122.2.95 10.122.2.96 10.122.2.97 10.122.2.98 10.122.2.99 10.122.2.100 10.122.2.101 10.122.2.102 10.122.2.103 10.122.2.104 10.122.2.105 10.122.2.106 10.122.2.107 10.122.2.108 10.122.2.109 10.122.2.110 10.122.2.111 10.122.2.112 10.122.2.113 10.122.2.114 10.122.2.115 10.122.2.116 10.122.2.117 10.122.2.118 10.122.2.119 10.122.2.120 10.122.2.121 10.122.2.122 10.122.2.123 10.122.2.124 10.122.2.125 10.122.2.126 10.122.2.127 10.122.2.128 10.122.2.129 10.122.2.130 10.122.2.131 10.122.2.132 10.122.2.133 10.122.2.134 10.122.2.135 10.122.2.136 10.122.2.137 10.122.2.138 10.122.2.139 10.122.2.140 10.122.2.141 10.122.2.142 10.122.2.143 10.122.2.144 10.122.2.145 10.122.2.146 10.122.2.147 10.122.2.148 10.122.2.149 10.122.2.150 10.122.2.151 10.122.2.152 10.122.2.153 10.122.2.154 10.122.2.155 10.122.2.156 10.122.2.157 10.122.2.158 10.122.2.159 10.122.2.160 10.122.2.161 10.122.2.162 10.122.2.163 10.122.2.164 10.122.2.165 10.122.2.166 10.122.2.167 10.122.2.168 10.122.2.169 10.122.2.170 10.122.2.171 10.122.2.172 10.122.2.173 10.122.2.174 10.122.2.175 10.122.2.176 10.122.2.177 10.122.2.178 10.122.2.179 10.122.2.180 10.122.2.181 10.122.2.182 10.122.2.183 10.122.2.184 10.122.2.185 10.122.2.186 10.122.2.187 10.122.2.188 10.122.2.189 10.122.2.190 10.122.2.191 10.122.2.192 10.122.2.193 10.122.2.194 10.122.2.195 10.122.2.196 10.122.2.197 10.122.2.198 10.122.2.199 10.122.2.200 10.122.2.201 10.122.2.202 10.122.2.203 10.122.2.204 10.122.2.205 10.122.2.206 10.122.2.207 10.122.2.208 10.122.2.209 10.122.2.210 10.122.2.211 10.122.2.212 10.122.2.213 10.122.2.214 10.122.2.215 10.122.2.216 10.122.2.217 10.122.2.218 10.122.2.219 10.122.2.220 10.122.2.221 10.122.2.222 10.122.2.223 10.122.2.224 10.122.2.225 10.122.2.226 10.122.2.227 10.122.2.228 10.122.2.229 10.122.2.230 10.122.2.231 10.122.2.232 10.122.2.233 10.122.2.234 10.122.2.235 10.122.2.236 10.122.2.237 10.122.2.238 10.122.2.239 10.122.2.240 10.122.2.241 10.122.2.242 10.122.2.243 10.122.2.244 10.122.2.245 10.122.2.246 10.122.2.247 10.122.2.248 10.122.2.249 10.122.2.250 10.122.2.251 10.122.2.252 10.122.2.253 10.122.2.254 10.122.2.255 10.122.3.0 10.122.3.1 10.122.3.2 10.122.3.3 10.122.3.4 10.122.3.5 10.122.3.6 10.122.3.7 10.122.3.8 10.122.3.9 10.122.3.10 10.122.3.11 10.122.3.12 10.122.3.13 10.122.3.14 10.122.3.15 10.122.3.16 10.122.3.17 10.122.3.18 10.122.3.19 10.122.3.20 10.122.3.21 10.122.3.22 10.122.3.23 10.122.3.24 10.122.3.25 10.122.3.26 10.122.3.27 10.122.3.28 10.122.3.29 10.122.3.30 10.122.3.31 10.122.3.32 10.122.3.33 10.122.3.34 10.122.3.35 10.122.3.36 10.122.3.37 10.122.3.38 10.122.3.39 10.122.3.40 10.122.3.41 10.122.3.42 10.122.3.43 10.122.3.44 10.122.3.45 10.122.3.46 10.122.3.47 10.122.3.48 10.122.3.49 10.122.3.50 10.122.3.51 10.122.3.52 10.122.3.53 10.122.3.54 10.122.3.55 10.122.3.56 10.122.3.57 10.122.3.58 10.122.3.59 10.122.3.60 10.122.3.61 10.122.3.62 10.122.3.63 10.122.3.64 10.122.3.65 10.122.3.66 10.122.3.67 10.122.3.68 10.122.3.69 10.122.3.70 10.122.3.71 10.122.3.72 10.122.3.73 10.122.3.74 10.122.3.75 10.122.3.76 10.122.3.77 10.122.3.78 10.122.3.79 10.122.3.80 10.122.3.81 10.122.3.82 10.122.3.83 10.122.3.84 10.122.3.85 10.122.3.86 10.122.3.87 10.122.3.88 10.122.3.89 10.122.3.90 10.122.3.91 10.122.3.92 10.122.3.93 10.122.3.94 10.122.3.95 10.122.3.96 10.122.3.97 10.122.3.98 10.122.3.99 10.122.3.100 10.122.3.101 10.122.3.102 10.122.3.103 10.122.3.104 10.122.3.105 10.122.3.106 10.122.3.107 10.122.3.108 10.122.3.109 10.122.3.110 10.122.3.111 10.122.3.112 10.122.3.113 10.122.3.114 10.122.3.115 10.122.3.116 10.122.3.117 10.122.3.118 10.122.3.119 10.122.3.120 10.122.3.121 10.122.3.122 10.122.3.123 10.122.3.124 10.122.3.125 10.122.3.126 10.122.3.127 10.122.3.128 10.122.3.129 10.122.3.130 10.122.3.131 10.122.3.132 10.122.3.133 10.122.3.134 10.122.3.135 10.122.3.136 10.122.3.137 10.122.3.138 10.122.3.139 10.122.3.140 10.122.3.141 10.122.3.142 10.122.3.143 10.122.3.144 10.122.3.145 10.122.3.146 10.122.3.147 10.122.3.148 10.122.3.149 10.122.3.150 10.122.3.151 10.122.3.152 10.122.3.153 10.122.3.154 10.122.3.155 10.122.3.156 10.122.3.157 10.122.3.158 10.122.3.159 10.122.3.160 10.122.3.161 10.122.3.162 10.122.3.163 10.122.3.164 10.122.3.165 10.122.3.166 10.122.3.167 10.122.3.168 10.122.3.169 10.122.3.170 10.122.3.171 10.122.3.172 10.122.3.173 10.122.3.174 10.122.3.175 10.122.3.176 10.122.3.177 10.122.3.178 10.122.3.179 10.122.3.180 10.122.3.181 10.122.3.182 10.122.3.183 10.122.3.184 10.122.3.185 10.122.3.186 10.122.3.187 10.122.3.188 10.122.3.189 10.122.3.190 10.122.3.191 10.122.3.192 10.122.3.193 10.122.3.194 10.122.3.195 10.122.3.196 10.122.3.197 10.122.3.198 10.122.3.199 10.122.3.200 10.122.3.201 10.122.3.202 10.122.3.203 10.122.3.204 10.122.3.205 10.122.3.206 10.122.3.207 10.122.3.208 10.122.3.209 10.122.3.210 10.122.3.211 10.122.3.212 10.122.3.213 10.122.3.214 10.122.3.215 10.122.3.216 10.122.3.217 10.122.3.218 10.122.3.219 10.122.3.220 10.122.3.221 10.122.3.222 10.122.3.223 10.122.3.224 10.122.3.225 10.122.3.226 10.122.3.227 10.122.3.228 10.122.3.229 10.122.3.230 10.122.3.231 10.122.3.232 10.122.3.233 10.122.3.234 10.122.3.235 10.122.3.236 10.122.3.237 10.122.3.238 10.122.3.239 10.122.3.240 10.122.3.241 10.122.3.242 10.122.3.243 10.122.3.244 10.122.3.245 10.122.3.246 10.122.3.247 10.122.3.248 10.122.3.249 10.122.3.250 10.122.3.251 10.122.3.252 10.122.3.253 10.122.3.254 10.122.3.255 10.122.4.0 10.122.4.1 10.122.4.2 10.122.4.3 10.122.4.4 10.122.4.5 10.122.4.6 10.122.4.7 10.122.4.8 10.122.4.9 10.122.4.10 10.122.4.11 10.122.4.12 10.122.4.13 10.122.4.14 10.122.4.15 10.122.4.16 10.122.4.17 10.122.4.18 10.122.4.19 10.122.4.20 10.122.4.21 10.122.4.22 10.122.4.23 10.122.4.24 10.122.4.25 10.122.4.26 10.122.4.27 10.122.4.28 10.122.4.29 10.122.4.30 10.122.4.31 10.122.4.32 10.122.4.33 10.122.4.34 10.122.4.35 10.122.4.36 10.122.4.37 10.122.4.38 10.122.4.39 10.122.4.40 10.122.4.41 10.122.4.42 10.122.4.43 10.122.4.44 10.122.4.45 10.122.4.46 10.122.4.47 10.122.4.48 10.122.4.49 10.122.4.50 10.122.4.51 10.122.4.52 10.122.4.53 10.122.4.54 10.122.4.55 10.122.4.56 10.122.4.57 10.122.4.58 10.122.4.59 10.122.4.60 10.122.4.61 10.122.4.62 10.122.4.63 10.122.4.64 10.122.4.65 10.122.4.66 10.122.4.67 10.122.4.68 10.122.4.69 10.122.4.70 10.122.4.71 10.122.4.72 10.122.4.73 10.122.4.74 10.122.4.75 10.122.4.76 10.122.4.77 10.122.4.78 10.122.4.79 10.122.4.80 10.122.4.81 10.122.4.82 10.122.4.83 10.122.4.84 10.122.4.85 10.122.4.86 10.122.4.87 10.122.4.88 10.122.4.89 10.122.4.90 10.122.4.91 10.122.4.92 10.122.4.93 10.122.4.94 10.122.4.95 10.122.4.96 10.122.4.97 10.122.4.98 10.122.4.99 10.122.4.100 10.122.4.101 10.122.4.102 10.122.4.103 10.122.4.104 10.122.4.105 10.122.4.106 10.122.4.107 10.122.4.108 10.122.4.109 10.122.4.110 10.122.4.111 10.122.4.112 10.122.4.113 10.122.4.114 10.122.4.115 10.122.4.116 10.122.4.117 10.122.4.118 10.122.4.119 10.122.4.120 10.122.4.121 10.122.4.122 10.122.4.123 10.122.4.124 10.122.4.125 10.122.4.126 10.122.4.127 10.122.4.128 10.122.4.129 10.122.4.130 10.122.4.131 10.122.4.132 10.122.4.133 10.122.4.134 10.122.4.135 10.122.4.136 10.122.4.137 10.122.4.138 10.122.4.139 10.122.4.140 10.122.4.141 10.122.4.142 10.122.4.143 10.122.4.144 10.122.4.145 10.122.4.146 10.122.4.147 10.122.4.148 10.122.4.149 10.122.4.150 10.122.4.151 10.122.4.152 10.122.4.153 10.122.4.154 10.122.4.155 10.122.4.156 10.122.4.157 10.122.4.158 10.122.4.159 10.122.4.160 10.122.4.161 10.122.4.162 10.122.4.163 10.122.4.164 10.122.4.165 10.122.4.166 10.122.4.167 10.122.4.168 10.122.4.169 10.122.4.170 10.122.4.171 10.122.4.172 10.122.4.173 10.122.4.174 10.122.4.175 10.122.4.176 10.122.4.177 10.122.4.178 10.122.4.179 10.122.4.180 10.122.4.181 10.122.4.182 10.122.4.183 10.122.4.184 10.122.4.185 10.122.4.186 10.122.4.187 10.122.4.188 10.122.4.189 10.122.4.190 10.122.4.191 10.122.4.192 10.122.4.193 10.122.4.194 10.122.4.195 10.122.4.196 10.122.4.197 10.122.4.198 10.122.4.199 10.122.4.200 10.122.4.201 10.122.4.202 10.122.4.203 10.122.4.204 10.122.4.205 10.122.4.206 10.122.4.207 10.122.4.208 10.122.4.209 10.122.4.210 10.122.4.211 10.122.4.212 10.122.4.213 10.122.4.214 10.122.4.215 10.122.4.216 10.122.4.217 10.122.4.218 10.122.4.219 10.122.4.220 10.122.4.221 10.122.4.222 10.122.4.223 10.122.4.224 10.122.4.225 10.122.4.226 10.122.4.227 10.122.4.228 10.122.4.229 10.122.4.230 10.122.4.231 10.122.4.232 10.122.4.233 10.122.4.234 10.122.4.235 10.122.4.236 10.122.4.237 10.122.4.238 10.122.4.239 10.122.4.240 10.122.4.241 10.122.4.242 10.122.4.243 10.122.4.244 10.122.4.245 10.122.4.246 10.122.4.247 10.122.4.248 10.122.4.249 10.122.4.250 10.122.4.251 10.122.4.252 10.122.4.253 10.122.4.254 10.122.4.255 10.122.5.0 10.122.5.1 10.122.5.2 10.122.5.3 10.122.5.4 10.122.5.5 10.122.5.6 10.122.5.7 10.122.5.8 10.122.5.9 10.122.5.10 10.122.5.11 10.122.5.12 10.122.5.13 10.122.5.14 10.122.5.15 10.122.5.16 10.122.5.17 10.122.5.18 10.122.5.19 10.122.5.20 10.122.5.21 10.122.5.22 10.122.5.23 10.122.5.24 10.122.5.25 10.122.5.26 10.122.5.27 10.122.5.28 10.122.5.29 10.122.5.30 10.122.5.31 10.122.5.32 10.122.5.33 10.122.5.34 10.122.5.35 10.122.5.36 10.122.5.37 10.122.5.38 10.122.5.39 10.122.5.40 10.122.5.41 10.122.5.42 10.122.5.43 10.122.5.44 10.122.5.45 10.122.5.46 10.122.5.47 10.122.5.48 10.122.5.49 10.122.5.50 10.122.5.51 10.122.5.52 10.122.5.53 10.122.5.54 10.122.5.55 10.122.5.56 10.122.5.57 10.122.5.58 10.122.5.59 10.122.5.60 10.122.5.61 10.122.5.62 10.122.5.63 10.122.5.64 10.122.5.65 10.122.5.66 10.122.5.67 10.122.5.68 10.122.5.69 10.122.5.70 10.122.5.71 10.122.5.72 10.122.5.73 10.122.5.74 10.122.5.75 10.122.5.76 10.122.5.77 10.122.5.78 10.122.5.79 10.122.5.80 10.122.5.81 10.122.5.82 10.122.5.83 10.122.5.84 10.122.5.85 10.122.5.86 10.122.5.87 10.122.5.88 10.122.5.89 10.122.5.90 10.122.5.91 10.122.5.92 10.122.5.93 10.122.5.94 10.122.5.95 10.122.5.96 10.122.5.97 10.122.5.98 10.122.5.99 10.122.5.100 10.122.5.101 10.122.5.102 10.122.5.103 10.122.5.104 10.122.5.105 10.122.5.106 10.122.5.107 10.122.5.108 10.122.5.109 10.122.5.110 10.122.5.111 10.122.5.112 10.122.5.113 10.122.5.114 10.122.5.115 10.122.5.116 10.122.5.117 10.122.5.118 10.122.5.119 10.122.5.120 10.122.5.121 10.122.5.122 10.122.5.123 10.122.5.124 10.122.5.125 10.122.5.126 10.122.5.127 10.122.5.128 10.122.5.129 10.122.5.130 10.122.5.131 10.122.5.132 10.122.5.133 10.122.5.134 10.122.5.135 10.122.5.136 10.122.5.137 10.122.5.138 10.122.5.139 10.122.5.140 10.122.5.141 10.122.5.142 10.122.5.143 10.122.5.144 10.122.5.145 10.122.5.146 10.122.5.147 10.122.5.148 10.122.5.149 10.122.5.150 10.122.5.151 10.122.5.152 10.122.5.153 10.122.5.154 10.122.5.155 10.122.5.156 10.122.5.157 10.122.5.158 10.122.5.159 10.122.5.160 10.122.5.161 10.122.5.162 10.122.5.163 10.122.5.164 10.122.5.165 10.122.5.166 10.122.5.167 10.122.5.168 10.122.5.169 10.122.5.170 10.122.5.171 10.122.5.172 10.122.5.173 10.122.5.174 10.122.5.175 10.122.5.176 10.122.5.177 10.122.5.178 10.122.5.179 10.122.5.180 10.122.5.181 10.122.5.182 10.122.5.183 10.122.5.184 10.122.5.185 10.122.5.186 10.122.5.187 10.122.5.188 10.122.5.189 10.122.5.190 10.122.5.191 10.122.5.192 10.122.5.193 10.122.5.194 10.122.5.195 10.122.5.196 10.122.5.197 10.122.5.198 10.122.5.199 10.122.5.200 10.122.5.201 10.122.5.202 10.122.5.203 10.122.5.204 10.122.5.205 10.122.5.206 10.122.5.207 10.122.5.208 10.122.5.209 10.122.5.210 10.122.5.211 10.122.5.212 10.122.5.213 10.122.5.214 10.122.5.215 10.122.5.216 10.122.5.217 10.122.5.218 10.122.5.219 10.122.5.220 10.122.5.221 10.122.5.222 10.122.5.223 10.122.5.224 10.122.5.225 10.122.5.226 10.122.5.227 10.122.5.228 10.122.5.229 10.122.5.230 10.122.5.231 10.122.5.232 10.122.5.233 10.122.5.234 10.122.5.235 10.122.5.236 10.122.5.237 10.122.5.238 10.122.5.239 10.122.5.240 10.122.5.241 10.122.5.242 10.122.5.243 10.122.5.244 10.122.5.245 10.122.5.246 10.122.5.247 10.122.5.248 10.122.5.249 10.122.5.250 10.122.5.251 10.122.5.252 10.122.5.253 10.122.5.254 10.122.5.255 10.122.6.0 10.122.6.1 10.122.6.2 10.122.6.3 10.122.6.4 10.122.6.5 10.122.6.6 10.122.6.7 10.122.6.8 10.122.6.9 10.122.6.10 10.122.6.11 10.122.6.12 10.122.6.13 10.122.6.14 10.122.6.15 10.122.6.16 10.122.6.17 10.122.6.18 10.122.6.19 10.122.6.20 10.122.6.21 10.122.6.22 10.122.6.23 10.122.6.24 10.122.6.25 10.122.6.26 10.122.6.27 10.122.6.28 10.122.6.29 10.122.6.30 10.122.6.31 10.122.6.32 10.122.6.33 10.122.6.34 10.122.6.35 10.122.6.36 10.122.6.37 10.122.6.38 10.122.6.39 10.122.6.40 10.122.6.41 10.122.6.42 10.122.6.43 10.122.6.44 10.122.6.45 10.122.6.46 10.122.6.47 10.122.6.48 10.122.6.49 10.122.6.50 10.122.6.51 10.122.6.52 10.122.6.53 10.122.6.54 10.122.6.55 10.122.6.56 10.122.6.57 10.122.6.58 10.122.6.59 10.122.6.60 10.122.6.61 10.122.6.62 10.122.6.63 10.122.6.64 10.122.6.65 10.122.6.66 10.122.6.67 10.122.6.68 10.122.6.69 10.122.6.70 10.122.6.71 10.122.6.72 10.122.6.73 10.122.6.74 10.122.6.75 10.122.6.76 10.122.6.77 10.122.6.78 10.122.6.79 10.122.6.80 10.122.6.81 10.122.6.82 10.122.6.83 10.122.6.84 10.122.6.85 10.122.6.86 10.122.6.87 10.122.6.88 10.122.6.89 10.122.6.90 10.122.6.91 10.122.6.92 10.122.6.93 10.122.6.94 10.122.6.95 10.122.6.96 10.122.6.97 10.122.6.98 10.122.6.99 10.122.6.100 10.122.6.101 10.122.6.102 10.122.6.103 10.122.6.104 10.122.6.105 10.122.6.106 10.122.6.107 10.122.6.108 10.122.6.109 10.122.6.110 10.122.6.111 10.122.6.112 10.122.6.113 10.122.6.114 10.122.6.115 10.122.6.116 10.122.6.117 10.122.6.118 10.122.6.119 10.122.6.120 10.122.6.121 10.122.6.122 10.122.6.123 10.122.6.124 10.122.6.125 10.122.6.126 10.122.6.127 10.122.6.128 10.122.6.129 10.122.6.130 10.122.6.131 10.122.6.132 10.122.6.133 10.122.6.134 10.122.6.135 10.122.6.136 10.122.6.137 10.122.6.138 10.122.6.139 10.122.6.140 10.122.6.141 10.122.6.142 10.122.6.143 10.122.6.144 10.122.6.145 10.122.6.146 10.122.6.147 10.122.6.148 10.122.6.149 10.122.6.150 10.122.6.151 10.122.6.152 10.122.6.153 10.122.6.154 10.122.6.155 10.122.6.156 10.122.6.157 10.122.6.158 10.122.6.159 10.122.6.160 10.122.6.161 10.122.6.162 10.122.6.163 10.122.6.164 10.122.6.165 10.122.6.166 10.122.6.167 10.122.6.168 10.122.6.169 10.122.6.170 10.122.6.171 10.122.6.172 10.122.6.173 10.122.6.174 10.122.6.175 10.122.6.176 10.122.6.177 10.122.6.178 10.122.6.179 10.122.6.180 10.122.6.181 10.122.6.182 10.122.6.183 10.122.6.184 10.122.6.185 10.122.6.186 10.122.6.187 10.122.6.188 10.122.6.189 10.122.6.190 10.122.6.191 10.122.6.192 10.122.6.193 10.122.6.194 10.122.6.195 10.122.6.196 10.122.6.197 10.122.6.198 10.122.6.199 10.122.6.200 10.122.6.201 10.122.6.202 10.122.6.203 10.122.6.204 10.122.6.205 10.122.6.206 10.122.6.207 10.122.6.208 10.122.6.209 10.122.6.210 10.122.6.211 10.122.6.212 10.122.6.213 10.122.6.214 10.122.6.215 10.122.6.216 10.122.6.217 10.122.6.218 10.122.6.219 10.122.6.220 10.122.6.221 10.122.6.222 10.122.6.223 10.122.6.224 10.122.6.225 10.122.6.226 10.122.6.227 10.122.6.228 10.122.6.229 10.122.6.230 10.122.6.231 10.122.6.232 10.122.6.233 10.122.6.234 10.122.6.235 10.122.6.236 10.122.6.237 10.122.6.238 10.122.6.239 10.122.6.240 10.122.6.241 10.122.6.242 10.122.6.243 10.122.6.244 10.122.6.245 10.122.6.246 10.122.6.247 10.122.6.248 10.122.6.249 10.122.6.250 10.122.6.251 10.122.6.252 10.122.6.253 10.122.6.254 10.122.6.255 10.122.7.0 10.122.7.1 10.122.7.2 10.122.7.3 10.122.7.4 10.122.7.5 10.122.7.6 10.122.7.7 10.122.7.8 10.122.7.9 10.122.7.10 10.122.7.11 10.122.7.12 10.122.7.13 10.122.7.14 10.122.7.15 10.122.7.16 10.122.7.17 10.122.7.18 10.122.7.19 10.122.7.20 10.122.7.21 10.122.7.22 10.122.7.23 10.122.7.24 10.122.7.25 10.122.7.26 10.122.7.27 10.122.7.28 10.122.7.29 10.122.7.30 10.122.7.31 10.122.7.32 10.122.7.33 10.122.7.34 10.122.7.35 10.122.7.36 10.122.7.37 10.122.7.38 10.122.7.39 10.122.7.40 10.122.7.41 10.122.7.42 10.122.7.43 10.122.7.44 10.122.7.45 10.122.7.46 10.122.7.47 10.122.7.48 10.122.7.49 10.122.7.50 10.122.7.51 10.122.7.52 10.122.7.53 10.122.7.54 10.122.7.55 10.122.7.56 10.122.7.57 10.122.7.58 10.122.7.59 10.122.7.60 10.122.7.61 10.122.7.62 10.122.7.63 10.122.7.64 10.122.7.65 10.122.7.66 10.122.7.67 10.122.7.68 10.122.7.69 10.122.7.70 10.122.7.71 10.122.7.72 10.122.7.73 10.122.7.74 10.122.7.75 10.122.7.76 10.122.7.77 10.122.7.78 10.122.7.79 10.122.7.80 10.122.7.81 10.122.7.82 10.122.7.83 10.122.7.84 10.122.7.85 10.122.7.86 10.122.7.87 10.122.7.88 10.122.7.89 10.122.7.90 10.122.7.91 10.122.7.92 10.122.7.93 10.122.7.94 10.122.7.95 10.122.7.96 10.122.7.97 10.122.7.98 10.122.7.99 10.122.7.100 10.122.7.101 10.122.7.102 10.122.7.103 10.122.7.104 10.122.7.105 10.122.7.106 10.122.7.107 10.122.7.108 10.122.7.109 10.122.7.110 10.122.7.111 10.122.7.112 10.122.7.113 10.122.7.114 10.122.7.115 10.122.7.116 10.122.7.117 10.122.7.118 10.122.7.119 10.122.7.120 10.122.7.121 10.122.7.122 10.122.7.123 10.122.7.124 10.122.7.125 10.122.7.126 10.122.7.127 10.122.7.128 10.122.7.129 10.122.7.130 10.122.7.131 10.122.7.132 10.122.7.133 10.122.7.134 10.122.7.135 10.122.7.136 10.122.7.137 10.122.7.138 10.122.7.139 10.122.7.140 10.122.7.141 10.122.7.142 10.122.7.143 10.122.7.144 10.122.7.145 10.122.7.146 10.122.7.147 10.122.7.148 10.122.7.149 10.122.7.150 10.122.7.151 10.122.7.152 10.122.7.153 10.122.7.154 10.122.7.155 10.122.7.156 10.122.7.157 10.122.7.158 10.122.7.159 10.122.7.160 10.122.7.161 10.122.7.162 10.122.7.163 10.122.7.164 10.122.7.165 10.122.7.166 10.122.7.167 10.122.7.168 10.122.7.169 10.122.7.170 10.122.7.171 10.122.7.172 10.122.7.173 10.122.7.174 10.122.7.175 10.122.7.176 10.122.7.177 10.122.7.178 10.122.7.179 10.122.7.180 10.122.7.181 10.122.7.182 10.122.7.183 10.122.7.184 10.122.7.185 10.122.7.186 10.122.7.187 10.122.7.188 10.122.7.189 10.122.7.190 10.122.7.191 10.122.7.192 10.122.7.193 10.122.7.194 10.122.7.195 10.122.7.196 10.122.7.197 10.122.7.198 10.122.7.199 10.122.7.200 10.122.7.201 10.122.7.202 10.122.7.203 10.122.7.204 10.122.7.205 10.122.7.206 10.122.7.207 10.122.7.208 10.122.7.209 10.122.7.210 10.122.7.211 10.122.7.212 10.122.7.213 10.122.7.214 10.122.7.215 10.122.7.216 10.122.7.217 10.122.7.218 10.122.7.219 10.122.7.220 10.122.7.221 10.122.7.222 10.122.7.223 10.122.7.224 10.122.7.225 10.122.7.226 10.122.7.227 10.122.7.228 10.122.7.229 10.122.7.230 10.122.7.231 10.122.7.232 10.122.7.233 10.122.7.234 10.122.7.235 10.122.7.236 10.122.7.237 10.122.7.238 10.122.7.239 10.122.7.240 10.122.7.241 10.122.7.242 10.122.7.243 10.122.7.244 10.122.7.245 10.122.7.246 10.122.7.247 10.122.7.248 10.122.7.249 10.122.7.250 10.122.7.251 10.122.7.252 10.122.7.253 10.122.7.254 10.122.7.255
do

  echo "$i in start........................"
 SSHPASS='admin' sshpass -e ssh admin@$i '
echo "[+]Now Successfully Connect........"
echo "[+]Rebooting "
echo "[+]Rebooting......... ####################################################"
echo "[+]Poweroff Proccess Done "
Reboot

'
echo "#### Next Phone --------------------------------"
done
