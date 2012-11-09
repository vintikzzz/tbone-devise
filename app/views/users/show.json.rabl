@user ||= locals[:object]
object @user => :user
attributes *@user.attributes.keys
node :id do
  @user.id
end
node :signed_in do
  !@user.new_record?
end
