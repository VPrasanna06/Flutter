class switchpackage {
  String checkcolor(String c) {
    return switch(c) {
      'red'||'Red'||'RED' => "Apple is in Red color",
      'green'||'Green'||'GREEN' => "Guava is in Green color",
      'yellow'||'Yellow'||'YELLOW' => "Mango is in Yellow color",
     _=>'You Entered wrong color',
    };
  }
}