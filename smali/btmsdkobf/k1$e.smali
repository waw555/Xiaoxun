.class Lbtmsdkobf/k1$e;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/k1;


# direct methods
.method private constructor <init>(Lbtmsdkobf/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/k1$e;->a:Lbtmsdkobf/k1;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lbtmsdkobf/k1;Lbtmsdkobf/k1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lbtmsdkobf/k1$e;-><init>(Lbtmsdkobf/k1;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "SharkTcpControler"

    const-string v0, "[tcp_control][shark_conf]doOnRecv()"

    .line 1
    invoke-static {p1, v0}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_3

    if-eqz p2, :cond_3

    .line 4
    invoke-static {}, Lbtmsdkobf/h;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-string p1, "action_keep_alive_cycle"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lbtmsdkobf/k1$e;->a:Lbtmsdkobf/k1;

    invoke-static {p1}, Lbtmsdkobf/k1;->w(Lbtmsdkobf/k1;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_1
    const-string p1, "action_keep_alive_close"

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lbtmsdkobf/k1$e;->a:Lbtmsdkobf/k1;

    invoke-static {p1}, Lbtmsdkobf/k1;->w(Lbtmsdkobf/k1;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    const-string p2, "[tcp_control][shark_conf]TcpControlReceiver.onReceive(), null action or from other pkg, ignore"

    .line 9
    invoke-static {p1, p2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
