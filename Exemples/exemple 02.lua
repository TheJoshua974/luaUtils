dofile("../luaUtils.lua")
local sprites = {
[[            _-________________________._
         ,-|            \___/   \\\\\\\ \p 
         `-|________________=-------_____\_
              \_______________________Q:__/
                         \\    | \ \@@@@/
                         //____|_/o \@@@\
                         +-------\   \( )\
                                  \   \@@@\
                                   \   \@@@\
                                    \___\@@@\
                                    /_______\]],

[[              _-________________________._
         ,---|            \___/   \\\\\\\ \p 
         `---|________________=-------_____\_
              \_______________________Q:__/
                         \\     |\ \@@@@/
                         //_____|/o \@@@\
                         +-------\   \( )\
                                  \   \@@@\
                                   \   \@@@\
                                    \___\@@@\
                                    /_______\]],

[[                _-________________________._
        ,-----|            \___/   \\\\\\\ \o 
         `-----|________________=-------_____\_
              \_______________________Q:__/
                         \\     |\ \@@@@/
                         //_____|/o \@@@\
                         +-------\   \( )\
                                  \   \@@@\
                                   \   \@@@\
                                    \___\@@@\
                                    /_______\]],


[[              _-________________________._
         ,---|            \___/   \\\\\\\ \ 
         `---|________________=-------_____\o
              \_______________________Q:__/
                         \\     |\ \@@@@/
                         //_____|/o \@@@\
                         +-------\   \( )\
                                  \   \@@@\
                                   \   \@@@\
                                    \___\@@@\
                                    /_______\]],
                                    
[[            _-________________________._
         ,-|            \___/   \\\\\\\ \p 
         `-|________________=-------_____\_
              \_______________________Q:__/
                         \\    | \ \@@@@/
                         //____|_/o \@@@\
                         +-------\   \( )\
                                  \   \@@@\
                                   \   \@@@\
                                    \___\@@@\
                                    /_______\]],
}

for i = 1,#sprites do
  os.clear()
  print(sprites[i])
  sleep(0.2)
end
os.clear()
print(sprites[1])