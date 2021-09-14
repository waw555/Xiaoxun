.class Lcom/fighter/loader/view/SplashSkipViewGroup$3;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/loader/view/SplashSkipViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashSkipViewGroup;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$000(Lcom/fighter/loader/view/SplashSkipViewGroup;Z)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$000(Lcom/fighter/loader/view/SplashSkipViewGroup;Z)V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$500(Lcom/fighter/loader/view/SplashSkipViewGroup;)I

    move-result p1

    if-lez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$500(Lcom/fighter/loader/view/SplashSkipViewGroup;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->updateCountDownNumber(I)V

    .line 6
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$510(Lcom/fighter/loader/view/SplashSkipViewGroup;)I

    .line 7
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$100(Lcom/fighter/loader/view/SplashSkipViewGroup;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x64

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$600(Lcom/fighter/loader/view/SplashSkipViewGroup;)Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$3;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$600(Lcom/fighter/loader/view/SplashSkipViewGroup;)Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/fighter/loader/view/SplashSkipViewGroup$SkipCountDownListener;->onAdTimeOver()V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
