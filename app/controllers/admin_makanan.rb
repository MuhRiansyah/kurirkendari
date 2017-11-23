class AdminMakanan
  attr_accessor :namaLain, :nama
  @nama
  @@namaLain
  def isi
    @nama
  end

end

am = AdminMakanan.new
lain = AdminMakanan.new
am.nama ='ray'
am.namaLain ='mi'
lain.namaLain = 'bio'
puts "namanya "+am.nama+" lalu "+am.namaLain
puts "lainnya "+am.namaLain



