echo "Hello, "$MY_NAME"."
echo ""
sleep 2
echo "Welcome to your very own container image. This container image was built just for you..."
echo ""
sleep 3
DEFAULT_NAME='John Jacob Jingleheimer Schmidt'
if [[ "$DEFAULT_NAME" == "$MY_NAME" ]]
    then
        echo "Wait! That isn't your name! - sorry."
        sleep 3
        echo ""
        echo "If you want make this image your own - all you have to do is update the ENV variable MY_NAME in the Dockerfile"
        echo ""
        sleep 3
        echo "Then...rebuild the image - remember, container images are immutable!"
    else
        echo "I hope you enjoy your very own image."
fi
sleep 3