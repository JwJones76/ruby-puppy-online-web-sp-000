class Dog
  
  attr_accessor :name
  
  @@all = []
  @@names = []
  @@new_names = []
  
  def initialize(name)
    @name = name
    save
    @@names << name
  end
  
  def self.all
    @@all
  end
  
  def self.clear_all
    @@all = []
  end
  
  def self.print_all
    @@new_names
    @@names.each do |name|
      if name = "Pluto" || "Fido" || "Maddy"
        name << @@new_names
      end
      puts @@new_names
    end
  end
  
  def save
    @@all << self
  end

end