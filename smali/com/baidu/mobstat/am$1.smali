.class Lcom/baidu/mobstat/am$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/am;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/am;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/am$1;->a:Lcom/baidu/mobstat/am;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/baidu/mobstat/am$1;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->a(Lcom/baidu/mobstat/am;)V

    goto :goto_0

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/baidu/mobstat/am$1;->a:Lcom/baidu/mobstat/am;

    invoke-virtual {p1}, Lcom/baidu/mobstat/am;->c()V

    goto :goto_0

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/baidu/mobstat/am$1;->a:Lcom/baidu/mobstat/am;

    invoke-virtual {p1}, Lcom/baidu/mobstat/am;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
