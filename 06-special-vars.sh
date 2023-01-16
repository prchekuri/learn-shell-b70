echo "Following values are from Script"
echo "0 - $0"
echo "1 - $1"
echo "2 - $2"
echo "* - $*"
echo "@ - $@"
echo "# - $#"

example(){
  echo "Following values are from example function"
  echo "0 - $0" # not applicable for functions
  echo "1 - $1"
  echo "2 - $2"
  echo "* - $*"
  echo "@ - $@"
  echo "# - $#"
}

example 35 12

