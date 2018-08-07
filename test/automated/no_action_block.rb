require_relative 'automated_init'

context "Poll" do
  context "Actuate Without Block" do
    cycle = Poll.build

    test "Is an error" do
      assert proc {cycle.()} do
        raises_error? Poll::Error
      end
    end
  end
end
