servers = (
  {
    address = "irc.freenode.net";
    chatnet = "Freenode";
    port = "6667";
    autoconnect = "Yes";
  }
);

chatnets = { Freenode = { type = "IRC"; }; };

settings = {
  core = {
    real_name = "Yossi Nachum";
    nick = "nachum234";
    user_name = "nachum234";
  };
  "fe-text" = { actlist_sort = "refnum"; };
};

channels = (
  { name = "#learnchef"; chatnet = "Freenode"; autojoin = "Yes"; },
  { name = "#chef"; chatnet = "Freenode"; autojoin = "Yes"; },
  { name = "##tdi"; chatnet = "Freenode"; autojoin = "Yes"; }
);
