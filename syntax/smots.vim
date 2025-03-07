

syntax keyword Crumble crumble
highlight Crumble guifg=#B070BE gui=underdotted

syntax keyword Dash dash
syntax keyword Wind wind

highlight Dash guifg=#F06456
highlight Wind guifg=#8FDEF1 gui=italic

" loops (spring)
syntax keyword SpringLoop jump
syntax keyword SpringLoop spring

highlight SpringLoop guifg=#B86B3F

syntax keyword Baddy state
syntax keyword Baddy badeline
highlight Baddy guifg=#C35BEC

syntax keyword Spinner spinner
highlight Spinner guifg=#74A6E4
syntax keyword Spike spike
highlight Spike guifg=#C7F9FF gui=undercurl

syntax keyword GeneralKeyword run
syntax keyword GeneralKeyword fall
syntax keyword GeneralKeyword climb
syntax keyword GeneralKeyword retry
syntax keyword GeneralKeyword smots5

highlight GeneralKeyword guifg=#FFDC91

syntax match Smotsnary '@madeline'
syntax match Smotsnary '@tas'
syntax match Smotsnary '@recordcount'
syntax match Smotsnary '\ [7-8]\+'
highlight Smotsnary guifg=#FB8A97

syntax region Comment start="--" end="--"

syntax keyword Error gotm

