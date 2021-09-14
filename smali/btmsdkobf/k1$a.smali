.class Lbtmsdkobf/k1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/k1;


# direct methods
.method constructor <init>(Lbtmsdkobf/k1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/k1$a;->a:Lbtmsdkobf/k1;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const-string v0, "SharkTcpControler"

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "[tcp_control][shark_conf] MSG_EXE_RULE_CYCLE"

    .line 2
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lbtmsdkobf/k1$a;->a:Lbtmsdkobf/k1;

    invoke-static {p1}, Lbtmsdkobf/k1;->k(Lbtmsdkobf/k1;)V

    goto :goto_0

    :cond_1
    const-string p1, "[tcp_control][shark_conf] MSG_EXE_RULE_CLOSE"

    .line 4
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lbtmsdkobf/k1$a;->a:Lbtmsdkobf/k1;

    invoke-virtual {p1}, Lbtmsdkobf/k1;->n()V

    goto :goto_0

    :cond_2
    const-string p1, "[tcp_control][shark_conf] MSG_EXE_RULE_OPEN"

    .line 6
    invoke-static {v0, p1}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbtmsdkobf/k1$a;->a:Lbtmsdkobf/k1;

    invoke-static {p1}, Lbtmsdkobf/k1;->c(Lbtmsdkobf/k1;)V

    .line 8
    iget-object p1, p0, Lbtmsdkobf/k1$a;->a:Lbtmsdkobf/k1;

    invoke-static {p1}, Lbtmsdkobf/k1;->f(Lbtmsdkobf/k1;)Lbtmsdkobf/k1$d;

    move-result-object p1

    invoke-interface {p1}, Lbtmsdkobf/k1$d;->d()V

    :goto_0
    return-void
.end method
