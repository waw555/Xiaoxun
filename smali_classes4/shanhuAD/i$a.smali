.class LshanhuAD/i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LshanhuAD/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/i;


# direct methods
.method constructor <init>(LshanhuAD/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {p1}, LshanhuAD/i;->a(LshanhuAD/i;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    cmp-long p1, v2, v4

    if-ltz p1, :cond_1

    .line 3
    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {p1}, LshanhuAD/i;->b(LshanhuAD/i;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADDismissed()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {p1}, LshanhuAD/i;->b(LshanhuAD/i;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    sub-long/2addr v4, v2

    invoke-interface {p1, v4, v5}, Lcom/qq/e/ads/splash/SplashADListener;->onADTick(J)V

    .line 5
    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {p1}, LshanhuAD/i;->c(LshanhuAD/i;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {v0}, LshanhuAD/i;->c(LshanhuAD/i;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object v0, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, LshanhuAD/i;->a(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {p1}, LshanhuAD/i;->b(LshanhuAD/i;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/qq/e/ads/splash/SplashADListener;->onADPresent()V

    .line 8
    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {p1}, LshanhuAD/i;->c(LshanhuAD/i;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 9
    iget-object p1, p0, LshanhuAD/i$a;->a:LshanhuAD/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LshanhuAD/i;->a(LshanhuAD/i;J)J

    :goto_0
    return-void
.end method
