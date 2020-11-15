export PS1="$ "

[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

#export PATH="/usr/local/bin:$PATH"  # make /user/local/bin first for octave
export PATH=${PATH}:/usr/bin/kdu_compress:/usr/local/Cellar/fits/0.8.6:/usr/local/bin/ffmpeg:/Applications/LibreOffice.app/Contents/MacOS:/usr/local/bin/run_rubymine

# added by Miniconda2 4.2.12 installer
export PATH="${PATH}:/Users/_USER_/miniconda2/bin"

# required for git installed by Homebrew to be found
export PATH="/usr/locl/bin:${PATH}"

# add docker shortcut scripts
export PATH="${HOME}/bin/docker_shortcuts/scripts:${PATH}"

# add mysql v5.7 ot PATH
export PATH="/usr/local/opt/mysql@5.7/bin:$PATH"

export CC=/usr/bin/clang
export PKG_CONFIG_PATH=/usr/local/lib/pkgconfig

# setup CovidTracker
export COVID_TRACKER_HOME=${HOME}/Documents/__DEVELOPMENT__/dir/covid_tracker
export PATH="${HOME}/bin/covid_tracker/usa-new_york-cortland:{$PATH}"

export COVID_TRACKER_AUGUSTA_GA=${HOME}/Documents/__DEVELOPMENT__/dir/covid_tracker_augusta_ga
export PATH="${HOME}/bin/covid_tracker/usa-new_york-cortland:{$PATH}"

# set cron timezone
export CRON_TZ="America/New_York"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


