class Sex < ActiveHash::Base
  self.data = [
    {id: 1, name: '♂：オス'},
    {id: 2, name: '♀：メス'}
  ]
end