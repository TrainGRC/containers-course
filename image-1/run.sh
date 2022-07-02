echo "Hello" $MY_NAME
echo "Welcome to your very own container image."
echo ""
sleep 3
echo "Wait! That isn't your name! - sorry!"
echo ""
sleep 3

echo "If you want make this image your own - all you have to do is update the ENV variable MY_NAME in the Dockerfile"
echo "Then...rebuild the image - remember, container images are immutable!"
sleep 7