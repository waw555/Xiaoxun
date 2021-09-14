.class public abstract Lcom/baidu/platform/comapi/util/h;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Message;)V
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/util/h;->a(Landroid/os/Message;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/Message;->recycle()V

    return-void
.end method
