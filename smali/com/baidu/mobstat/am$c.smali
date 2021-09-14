.class Lcom/baidu/mobstat/am$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mobstat/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/am;


# direct methods
.method public constructor <init>(Lcom/baidu/mobstat/am;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/am$c;->a:Lcom/baidu/mobstat/am;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/baidu/mobstat/am$c;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->c(Lcom/baidu/mobstat/am;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/baidu/mobstat/am$c;->a:Lcom/baidu/mobstat/am;

    invoke-static {p1}, Lcom/baidu/mobstat/am;->b(Lcom/baidu/mobstat/am;)V

    :goto_0
    return-void
.end method
