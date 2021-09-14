.class public Lcom/baidu/mobads/sdk/api/XNativeViewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;


# instance fields
.field private final mViewList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobads/sdk/api/XNativeView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    return-void
.end method

.method public static getInstance()Lcom/baidu/mobads/sdk/api/XNativeViewManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/api/XNativeViewManager;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->sInstance:Lcom/baidu/mobads/sdk/api/XNativeViewManager;

    return-object v0
.end method


# virtual methods
.method public addItem(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeNativeView(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public resetAllPlayer(Lcom/baidu/mobads/sdk/api/XNativeView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/XNativeViewManager;->mViewList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/baidu/mobads/sdk/api/XNativeView;

    if-eq v1, p1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->stop()V

    .line 4
    invoke-virtual {v1}, Lcom/baidu/mobads/sdk/api/XNativeView;->handleCover()V

    goto :goto_0

    :cond_2
    return-void
.end method
