ANY_VER = 0.1.1
ANY   	= anygui-$(ANY_VER)
ANY_GZ	= $(ANY).tar.gz
Python/$(ANY_GZ):
	wget -c -P Python https://github.com/ponyatov/anygui/releases/download/050918/$(ANY_GZ)
