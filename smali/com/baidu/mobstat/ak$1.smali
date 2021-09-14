.class Lcom/baidu/mobstat/ak$1;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ak;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/ak$1;->a:Lcom/baidu/mobstat/ak;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/ak$1;->a:Lcom/baidu/mobstat/ak;

    invoke-static {p1}, Lcom/baidu/mobstat/ak;->a(Lcom/baidu/mobstat/ak;)Lcom/baidu/mobstat/ak$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/baidu/mobstat/ak$1;->a:Lcom/baidu/mobstat/ak;

    invoke-static {p1}, Lcom/baidu/mobstat/ak;->a(Lcom/baidu/mobstat/ak;)Lcom/baidu/mobstat/ak$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/baidu/mobstat/ak$a;->a()V

    :cond_1
    :goto_0
    return-void
.end method
