assert 'open window' do
  SDL.init
  window = Window.create("Test Window", 0, 0, 640, 480, [:shown, :opengl])
  gets
  window.destory
  SDL.quit

  !window.nil?
end