void main() {
  int gen = 1956;
  if (gen >= 2003 && gen <= 2025){
    print("Gen: Alpha");
  }else if(gen >= 1997 && gen <= 2012){
    print("Gen: Z");
  }else if(gen >= 1981 && gen <= 1996){
    print("Gen: Y");
  }else if(gen >= 1965 && gen <= 1980){
    print("Gen: X");  
  }else if(gen >= 1946 && gen <= 1964){
    print("Gen: Boomer");
  }else if(gen >= 1928 && gen <= 1945){
    print("Gen: Silent");
  }else{
    print("ERROR");
  }
}