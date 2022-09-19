FROM jinchengjoker/oh-my-docker:1.3

# 配置 git
ENV NAME "jincheng"
ENV EMAIL "jinchengjoker@foxmail.com"
RUN git config --global user.name $NAME && git config --global user.email $EMAIL

# 下载 zsh 主题 powerlevel10k
# RUN git clone --depth=1 https://gitee.com/romkatv/powerlevel10k.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/themes/powerlevel10k