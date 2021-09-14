.class Lcom/baidu/mobstat/am$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/am;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/am;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/am$a;->a:Lcom/baidu/mobstat/am;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "autoconfig.key"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/am$a;->a:Lcom/baidu/mobstat/am;

    invoke-static {v0, p1}, Lcom/baidu/mobstat/am;->a(Lcom/baidu/mobstat/am;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mobstat/am$a;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->j(Lcom/baidu/mobstat/am;)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mobstat/am$a;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->i(Lcom/baidu/mobstat/am;)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object p1, p0, Lcom/baidu/mobstat/am$a;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->h(Lcom/baidu/mobstat/am;)V

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
