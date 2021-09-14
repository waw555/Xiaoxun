.class public Lcom/miui/tsmclient/model/BaseModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/mvp/IModel;


# static fields
.field public static final DATA_ID_ERROR:I = 0x7fffffff


# instance fields
.field private mContext:Landroid/content/Context;

.field private mExecutor:Ljava/util/concurrent/ExecutorService;

.field private mListener:Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/tsmclient/model/BaseModel;->mExecutor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/Class;)Lcom/miui/tsmclient/model/BaseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/miui/tsmclient/model/BaseModel;",
            ">(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/model/BaseModel;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p0, v0}, Lcom/miui/tsmclient/model/BaseModel;->init(Landroid/content/Context;Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseModel;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public init(Landroid/content/Context;Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/model/BaseModel;->mContext:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/miui/tsmclient/model/BaseModel;->mListener:Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;

    .line 3
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->onInit()V

    return-void
.end method

.method protected final notifyChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/miui/tsmclient/model/BaseModel;->notifyChanged(ILandroid/os/Bundle;)V

    return-void
.end method

.method protected final notifyChanged(ILandroid/os/Bundle;)V
    .locals 1

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseModel;->mListener:Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/common/mvp/OnModelChangedListener;->onModelChanged(ILandroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected onInit()V
    .locals 0

    return-void
.end method

.method protected onRelease()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/miui/tsmclient/model/BaseModel;->onRelease()V

    .line 2
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseModel;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method protected runOnBackground(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/model/BaseModel;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
