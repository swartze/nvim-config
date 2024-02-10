return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {


[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[LLLLLLLLLLL                                                          NNNNNNNN        NNNNNNNN                                      kkkkkkkk                         ]],
[[L:::::::::L                                                          N:::::::N       N::::::N                                      k::::::k                         ]],
[[L:::::::::L                                                          N::::::::N      N::::::N                                      k::::::k                         ]],
[[LL:::::::LL                                                          N:::::::::N     N::::::N                                      k::::::k                         ]],
[[  L:::::L                   eeeeeeeeeeee        eeeeeeeeeeee         N::::::::::N    N::::::Nuuuuuu    uuuuuu      cccccccccccccccc k:::::k    kkkkkkk  ssssssssss  ]],
[[  L:::::L                 ee::::::::::::ee    ee::::::::::::ee       N:::::::::::N   N::::::Nu::::u    u::::u    cc:::::::::::::::c k:::::k   k:::::k ss::::::::::s ]],
[[  L:::::L                e::::::eeeee:::::ee e::::::eeeee:::::ee     N:::::::N::::N  N::::::Nu::::u    u::::u   c:::::::::::::::::c k:::::k  k:::::kss:::::::::::::s]],
[[  L:::::L               e::::::e     e:::::ee::::::e     e:::::e     N::::::N N::::N N::::::Nu::::u    u::::u  c:::::::cccccc:::::c k:::::k k:::::k s::::::ssss:::::]],
[[  L:::::L               e:::::::eeeee::::::ee:::::::eeeee::::::e     N::::::N  N::::N:::::::Nu::::u    u::::u  c::::::c     ccccccc k::::::k:::::k   s:::::s  ssssss]],
[[  L:::::L               e:::::::::::::::::e e:::::::::::::::::e      N::::::N   N:::::::::::Nu::::u    u::::u  c:::::c              k:::::::::::k      s::::::s     ]],
[[  L:::::L               e::::::eeeeeeeeeee  e::::::eeeeeeeeeee       N::::::N    N::::::::::Nu::::u    u::::u  c:::::c              k:::::::::::k         s::::::s  ]],
[[  L:::::L         LLLLLLe:::::::e           e:::::::e                N::::::N     N:::::::::Nu:::::uuuu:::::u  c::::::c     ccccccc k::::::k:::::k  ssssss   s:::::s]],
[[LL:::::::LLLLLLLLL:::::Le::::::::e          e::::::::e               N::::::N      N::::::::Nu:::::::::::::::uuc:::::::cccccc:::::ck::::::k k:::::k s:::::ssss::::::]],
[[L::::::::::::::::::::::L e::::::::eeeeeeee   e::::::::eeeeeeee       N::::::N       N:::::::N u:::::::::::::::u c:::::::::::::::::ck::::::k  k:::::ks::::::::::::::s]],
[[L::::::::::::::::::::::L  ee:::::::::::::e    ee:::::::::::::e       N::::::N        N::::::N  uu::::::::uu:::u  cc:::::::::::::::ck::::::k   k:::::ks:::::::::::ss ]],
[[LLLLLLLLLLLLLLLLLLLLLLLL    eeeeeeeeeeeeee      eeeeeeeeeeeeee       NNNNNNNN         NNNNNNN    uuuuuuuu  uuuu    cccccccccccccccckkkkkkkk    kkkkkkksssssssssss   ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
[[                                                                                                                                                                    ]],
    }

    alpha.setup(dashboard.opts)
  end,
}
