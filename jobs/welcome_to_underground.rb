dictionaly = %w(
  っは・・・し、静まれ・・・俺の腕よ・・・怒りを静めろ！！
  我が名は暗黒丸！きっとみんなを守ってみせる！うおぉぉぉっ！！
  貴様、見てるな！？
  エンッ！！！
  オレにださせてくれよ・・・本気を
  キマった・・・！
  ジーザスッ！！！
)

SCHEDULER.every '5s' do
  send_event('welcome-to-underground', { text: dictionaly.sample })
end
