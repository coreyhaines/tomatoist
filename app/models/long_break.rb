class LongBreak < Timer
  set_callback(:validation, :before) do
    self.duration = 15*60
  end
end
