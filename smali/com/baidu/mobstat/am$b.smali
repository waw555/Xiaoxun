.class Lcom/baidu/mobstat/am$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/aj$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/am;


# direct methods
.method private constructor <init>(Lcom/baidu/mobstat/am;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/am$b;->a:Lcom/baidu/mobstat/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mobstat/am;Lcom/baidu/mobstat/am$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/am$b;-><init>(Lcom/baidu/mobstat/am;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am$b;->a:Lcom/baidu/mobstat/am;

    invoke-static {v0}, Lcom/baidu/mobstat/am;->e(Lcom/baidu/mobstat/am;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/am$b;->a:Lcom/baidu/mobstat/am;

    invoke-static {v0}, Lcom/baidu/mobstat/am;->g(Lcom/baidu/mobstat/am;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "autoconfig.key"

    .line 5
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/am$b;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->g(Lcom/baidu/mobstat/am;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobstat/am$b;->a:Lcom/baidu/mobstat/am;

    invoke-static {v0, p1}, Lcom/baidu/mobstat/am;->a(Lcom/baidu/mobstat/am;Z)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobstat/am$b;->a:Lcom/baidu/mobstat/am;

    invoke-static {v0}, Lcom/baidu/mobstat/am;->f(Lcom/baidu/mobstat/am;)V

    return-void
.end method
