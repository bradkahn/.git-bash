if grep -Fxq "# GIT BASH" ~/.bashrc
then
    echo "Seems like git-bash is already added."
else
  cat .bash_profile_course.sh >> ~/.bashrc
  echo "Added git-bash"
fi
