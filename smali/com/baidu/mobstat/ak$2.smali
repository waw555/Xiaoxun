.class Lcom/baidu/mobstat/ak$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/ak;->d(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/ak;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/ak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/ak$2;->a:Lcom/baidu/mobstat/ak;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 9

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lcom/baidu/mobstat/ak;->a(Z)V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x5

    const-wide/16 v2, 0x9c4

    const/16 v4, 0x64

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v0, v5

    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/baidu/mobstat/ak$2;->a:Lcom/baidu/mobstat/ak;

    invoke-static {p1}, Lcom/baidu/mobstat/ak;->b(Lcom/baidu/mobstat/ak;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x32

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/baidu/mobstat/ak$2;->a:Lcom/baidu/mobstat/ak;

    invoke-static {p1}, Lcom/baidu/mobstat/ak;->b(Lcom/baidu/mobstat/ak;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/baidu/mobstat/ak$2;->a:Lcom/baidu/mobstat/ak;

    invoke-static {p1}, Lcom/baidu/mobstat/ak;->b(Lcom/baidu/mobstat/ak;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    :cond_3
    :goto_0
    return-void
.end method
