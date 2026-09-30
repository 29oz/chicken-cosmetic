import bool AddBall(const string &in, const string &in, const string &in, const string &in, const string &in) from "cosmetic-kit";

void Main()
{
    string f = Plugins::Folder();
    AddBall("chicken-cosmetic.chicken", "chicken", "", f + "chicken_ball_preview.png", f + "models/chicken_ball.txt");
}
