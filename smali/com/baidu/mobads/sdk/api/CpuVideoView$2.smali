.class Lcom/baidu/mobads/sdk/api/CpuVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/CpuVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object p1, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, 0x3f400000    # 0.75f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$202(Lcom/baidu/mobads/sdk/api/CpuVideoView;F)F

    .line 4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$300(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v1, "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"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->string2bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    const/high16 v2, 0x3fa00000    # 1.25f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    .line 6
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1, v2}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$202(Lcom/baidu/mobads/sdk/api/CpuVideoView;F)F

    .line 7
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$300(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v1, "iVBORw0KGgoAAAANSUhEUgAAAEIAAABCCAYAAADjVADoAAAABGdBTUEAALGPC/xhBQAAADhlWElmTU0AKgAAAAgAAYdpAAQAAAABAAAAGgAAAAAAAqACAAQAAAABAAAAQqADAAQAAAABAAAAQgAAAADLZaMtAAAHW0lEQVR4Ae2ba4hVVRTHZ0zTNF89NC3TRiGxsqKoQPGJlVKZVGIgpBX2yR4QWH0QlDJCS8ko6UElgQiR9MGUgqxQisoos6zIsJeW4pBP0tTp979z1rDvvuece1531OEu+M9+rfVfa697zr777HumoaEu9QzUM1DPQD0D9QwkzUBjUsWsei0tLZ2w7QF6BhwHKA81NjaeCNqnRFFoIph0d2Y1GkwAI8GlYAhQMlxREnaAH8EW8CHYSHIOU56ewuS7gKngHXAEZBXZikNcXU6bbBBsI5gOfgZFizjFXegVW3hyCXAs+BzUWuRjbOETCCFMlXGC6g3H62BaCJfb9TeNdWA72OmAasNAB0OpTwb9QZysYXA2a8i+OKV2GSMJw8A2ECW/MLAYjAL+4hgZo3QDG9mKI0rke1gkUXsMEMBE0BwR4U7654Az8sYijoBLnGGiGCbm9ZPJHsezwH8hUR2kbz7QHqFQEWfALR++KJZZhTqsRobDCSAsCbqEL6tmn3dcPkDY7aKYtFepveCoCewFvnxMx3m1j6DVg3wB+fRFsTXVNA4c9ARbfc+03wLtvtmRz8A3RZkoRtu6F58TyFeXuWtt6FNp9yTY7OQbfNIaStnf1aZTaImLUWVuWhs7KM4v1FEGMsUAFIsvozLQxZvgYZPn5RDtK+Ot2m9UsQDF5MqmQiOAWQ88viwo1IlHhrMLwV2grzcU2UR3AfBlaqRBmgFYtZn53mPfTbtmixHc88CxwOceyj5JYkZPi7lic0Wx597UNUAy2WUN6nOTBJZWB25N5O0QfzOScmE7N8Rezy35BNJVHvHvtM/Mx1ppDedwEPbM8g/9/SotwnsUG1CMrqwK107YC1NXcNhlpL4soXliNTingf2eH2vem5goUMRwmRkHpebQNS1Pmz7G4z1CNce3KeSswKUnzKdFGiF6ZE8tcIXFPS41kRlAuNALUE95nW08TwnPueB9j99t6pa4KIsP7DoD/6l4YRauToHRVZ7xOg5Bjnl9qZsEORijL8GkGONH8PVHzHjkUBCjfzX5c4m0dwcsETptdkWny0XIEkiGxBAp4TrxyiN+rP5cEnHr3tVxXZOnvctrZ23eFGOoY7c5MeNJh/xYm4I5JbUv6emK0MGKvx7onLEIORRDkvmW8Dj9WDWX1IdFSkTYztEn93wnbr4aobmmgFvCqMNiPdsGE5dcRgOBL5nuM98ppNq2Lwe2R9HJ0hugq6+btQ1Xb3ACmKiu0/Z0glF3Y3DKG9KxxGvD2wdcDmryKA/vUmCyND6amFEY/J/qbo5RPyWHmIPON0dkDc4Wyb0QDHBIhjj106LKmvNdnkBtH7HVI7nGa3f4piViszfTeiKChOg4zL1VvDx1vKZdER8xNffZQv13drzpJpgRV8B64MqnCcw6ngoZmO1mIaiP6XgzrTIjJt4L6GzAlQ+qmHXMYTLgH9AoKfkPRAtKF7EMAGPAUJD/xDoqLsjPAf6Zog5Ie0XZpOmHR88F7wI9D7yU1BbdG8GvwBUd598PdIzQJrSXAPHH4ak2g6Bi3xqlJruzZirPeEo6RnvB60vVJCide9yK0RfgNqDgyyZAO1Swm8PAenAx2AbeA/uBnlteAfOAK3o1yfjjStemso5jnQN+BXx5vFK7eg8k/YH9XqlP6UBAvKKaNXq6FfYF+vNNn7aO8p8M+o9SavIlob4h6J9KqR+Ow5DstsJYGyo5cEWTmGkOk5bY6H6WbADXAt0akiSJeKxVtfQKY1nw9OsHYT3WS263eKj/UOppabna+pKUZbeGGXCLfEP9YWsHpS6zN3HyoNdfranL+BY4xwMd5KYReytHb+Uedw1p76EtSPq0FqW/tiMOO7Bx1FJUmfSzQXb94jk6zkxB1aaKXZorYhL6M0HFp0vfCGAyUg5o2NmKrpR+YAX4CfwLtoBFoFtbMEkrGGmRC3tphO6Wr0EpgKR80sMmcSKieOHoBuz1hY3USwsvpd2GOl/Rt4pEPy67rxHoLZseUdyR/RgpGS+CMJHDGZHGIQPo50oE9nqNwJKghXe4uaE+Gpisp6JvGiVfc7gD2NZgsdmkLiF5AmjB9GV3GjKMMycC2ylAn7DkT1B2y9AeDB4A94GKc1H6HgWS5jQxV+hCMBH8JiZHap4IfHUBtlGSayUz9Zt92Ojc1KR/xQTTdMCiZ5LXgF7wOAjuTmmf6oqAXwvgOiDRIvhQlD/G+oJBIDRJ9DcBE/0cmV9gU0LOSsuETdpErAwib6YcHeePcXt5RLdPxW8b9M0CEvvajaOr7RhBhCaCfi3Iuu/vsQiojwMm06lo1xsG+9YYxvjxwECvIdjhtBbM64CtL8+bj5NWEkxFIui7AJh8a8HR8bJ1VinbnjfQs6tCJvvAWvAZsARtpl6xkIbuLC2Q9irZJf6Fr7XgKFjp+L3CqSeqwrUcRa1b+l+RXmAKuB4cAYvAOHRUL5PSJVXWcxIb+qTCgswSElz6kAeBS8AusB1u91yWrrrUM1DPQD0D9QykysD/m+sAeyCByNMAAAAASUVORK5CYII="

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->string2bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$202(Lcom/baidu/mobads/sdk/api/CpuVideoView;F)F

    .line 10
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$300(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v1, "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"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->string2bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    const/high16 v2, 0x3fe00000    # 1.75f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_4

    .line 12
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1, v2}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$202(Lcom/baidu/mobads/sdk/api/CpuVideoView;F)F

    .line 13
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$300(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v1, "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"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->string2bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 14
    :cond_4
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_5

    .line 15
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1, v0}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$202(Lcom/baidu/mobads/sdk/api/CpuVideoView;F)F

    .line 16
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$300(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v1, "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"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->string2bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 17
    :cond_5
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    cmpl-float p1, p1, v0

    if-nez p1, :cond_6

    .line 18
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$202(Lcom/baidu/mobads/sdk/api/CpuVideoView;F)F

    .line 19
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$300(Lcom/baidu/mobads/sdk/api/CpuVideoView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    const-string v1, "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"

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->string2bitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/baidu/mobads/sdk/api/CpuVideoView$2;->this$0:Lcom/baidu/mobads/sdk/api/CpuVideoView;

    iget-object v0, p1, Lcom/baidu/mobads/sdk/api/CpuVideoView;->mVideoView:Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;

    invoke-static {p1}, Lcom/baidu/mobads/sdk/api/CpuVideoView;->access$200(Lcom/baidu/mobads/sdk/api/CpuVideoView;)F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/api/FeedPortraitVideoView;->setPlayBackSpeed(F)V

    return-void
.end method
