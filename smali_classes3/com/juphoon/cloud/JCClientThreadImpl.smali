.class Lcom/juphoon/cloud/JCClientThreadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/JCClientThread;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCClientThreadImpl$MainThreadHolder;
    }
.end annotation


# instance fields
.field private mHandler:Landroid/os/Handler;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/juphoon/cloud/JCClientThreadImpl;->mHandler:Landroid/os/Handler;

    return-void
.end method

.method synthetic constructor <init>(Lcom/juphoon/cloud/JCClientThreadImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/juphoon/cloud/JCClientThreadImpl;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/juphoon/cloud/JCClientThread;
    .locals 1

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl$MainThreadHolder;->access$000()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public post(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public post(Ljava/lang/Runnable;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/juphoon/cloud/JCClientThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public post(Ljava/lang/Runnable;ZJ)V
    .locals 0

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/juphoon/cloud/JCClientThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {p2, p1, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public postDelayed(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public removeRunnable(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCClientThreadImpl;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
