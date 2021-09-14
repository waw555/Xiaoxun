.class public Lcom/xiaomi/passport/uicontroller/g;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/uicontroller/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/FutureTask<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/xiaomi/passport/uicontroller/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xiaomi/passport/uicontroller/g$b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/xiaomi/passport/uicontroller/g$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Lcom/xiaomi/passport/uicontroller/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 2
    iput-object p2, p0, Lcom/xiaomi/passport/uicontroller/g;->a:Lcom/xiaomi/passport/uicontroller/g$b;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/passport/uicontroller/g;)Lcom/xiaomi/passport/uicontroller/g$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/passport/uicontroller/g;->a:Lcom/xiaomi/passport/uicontroller/g$b;

    return-object p0
.end method


# virtual methods
.method protected done()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/passport/uicontroller/g;->a:Lcom/xiaomi/passport/uicontroller/g$b;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/xiaomi/passport/uicontroller/g$a;

    invoke-direct {v1, p0}, Lcom/xiaomi/passport/uicontroller/g$a;-><init>(Lcom/xiaomi/passport/uicontroller/g;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->done()V

    return-void
.end method
