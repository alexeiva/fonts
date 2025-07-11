name: "Noto Serif Ethiopic"
designer: "Google"
license: "OFL"
category: "SERIF"
date_added: "2020-11-19"
fonts {
  name: "Noto Serif Ethiopic"
  style: "normal"
  weight: 400
  filename: "NotoSerifEthiopic[wdth,wght].ttf"
  post_script_name: "NotoSerifEthiopic-Regular"
  full_name: "Noto Serif Ethiopic Regular"
  copyright: "Copyright 2022 The Noto Project Authors (https://github.com/notofonts/ethiopic)"
}
subsets: "ethiopic"
subsets: "latin"
subsets: "latin-ext"
subsets: "menu"
axes {
  tag: "wdth"
  min_value: 62.5
  max_value: 100.0
}
axes {
  tag: "wght"
  min_value: 100.0
  max_value: 900.0
}
source {
  repository_url: "https://github.com/notofonts/ethiopic"
  commit: "1cc6933c58b7c42bbade15d6c7173897c24759e3"
  archive_url: "https://github.com/notofonts/ethiopic/releases/download/NotoSerifEthiopic-v2.102/NotoSerifEthiopic-v2.102.zip"
  config_yaml: "sources/config-serif-ethiopic.yaml"
  files {
    source_file: "ARTICLE.en_us.html"
    dest_file: "article/ARTICLE.en_us.html"
  }
  files {
    source_file: "DESCRIPTION.en_us.html"
    dest_file: "DESCRIPTION.en_us.html"
  }
  files {
    source_file: "OFL.txt"
    dest_file: "OFL.txt"
  }
  files {
    source_file: "NotoSerifEthiopic/googlefonts/variable-ttf/NotoSerifEthiopic[wdth,wght].ttf"
    dest_file: "NotoSerifEthiopic[wdth,wght].ttf"
  }
  branch: "main"
}
is_noto: true
languages: "am_Ethi"  # Amharic
languages: "byn_Ethi"  # Blin
languages: "gez_Ethi"  # Geez
languages: "om_Ethi"  # Oromo, Ethiopic
languages: "ti_Ethi"  # Tigrinya
languages: "tig_Ethi"  # Tigre
languages: "wal_Ethi"  # Wolaytta
primary_script: "Ethi"
