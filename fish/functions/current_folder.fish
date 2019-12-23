function current_folder -d "Folder with color!"
  function __fish_repaint_folder --on-variable PWD
    switch (basename (pwd))
    case push
      set -U prompt_folder_color 932c00
    case edge
      set -U prompt_folder_color 08c
    case wire
      set -U prompt_folder_color black
    case yard
      set -U prompt_folder_color green
    case '*'
      set -U prompt_folder_color normal
    end
  end
  echo -n (set_color $prompt_folder_color)(basename (pwd))(set_color normal)
end
