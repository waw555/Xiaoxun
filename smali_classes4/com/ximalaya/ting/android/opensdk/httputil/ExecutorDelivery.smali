.class public Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;
    }
.end annotation


# instance fields
.field private final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$1;

    invoke-direct {v0, p0, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$1;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(ILjava/lang/String;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v1, v8

    move-object v2, p0

    move v4, p1

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;IILjava/lang/String;Ljava/lang/Object;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postSuccess(Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;->mResponsePoster:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p2, p1}, Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery$ResponseDeliveryRunnable;-><init>(Lcom/ximalaya/ting/android/opensdk/httputil/ExecutorDelivery;ILjava/lang/Object;Lcom/ximalaya/ting/android/opensdk/datatrasfer/IDataCallBack;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
