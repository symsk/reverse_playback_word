require "format_gyakusaisei"

RSpec.describe ReversePlaybackWord do
  it "has a version number" do
    expect(ReversePlaybackWord::VERSION).not_to be nil
  end
  
  context "「to_gyakusaisei」が「ひらがな」に対して呼び出された時" do
    it "逆再生文字に変換される" do
      string = "よろしく"
      expect(string.to_gyakusaisei).to eql("うきひそろゆ")
    end
  end
  context "「to_gyakusaisei」が「ひらがな以外」に対して呼び出された時" do
    it "そのままの文字が出力される" do
      string = "ヨロシク"
      expect(string.to_gyakusaisei).to eql("ヨロシク")
    end
  end
end
