#!/bin/bash
# Adson Soares - adsontosoares@gmail.com
# Print banner art.
#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   BLUE
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

  printf "${CYAN_LIGHT}";
  printf "              .-"'`\                                        /`'"-.             \n";
  printf "            .'   ___\                                      /___   '.             \n";
  printf "           /    /.---.                                    .---.\    \             \n";
  printf "          |    //     '-.  ___________________________ .-'     \\    |             \n";
  printf "          |   ;|         \/--------------------------//         |;   |             \n";
  printf "          \   ||       |\_)        Instalador        (_/|       ||   /             \n";
  printf "           \  | \  . \ ;  |       Mensageiro-Pro     || ; / .  / |  /             \n";
  printf "            '\_\ \\ \ \ \ |                          ||/ / / // /_/'             \n";
  printf "                  \\ \ \ \|      Linux Debian 11     |/ / / //             \n";
  printf "                   ''-\_\_\        Adson Soares      /_/_/-''             \n";
  printf "                          '--------------------------'             \n";
  printf "\n" 
   
  printf "${NC}";

  printf "\n"
}
