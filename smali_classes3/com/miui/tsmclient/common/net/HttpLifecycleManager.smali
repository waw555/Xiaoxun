.class public Lcom/miui/tsmclient/common/net/HttpLifecycleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;


# static fields
.field private static volatile sInstance:Lcom/miui/tsmclient/common/net/HttpLifecycleManager;


# instance fields
.field private mHttpLifecycleListener:Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/tsmclient/common/net/HttpLifecycleManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->sInstance:Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->sInstance:Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    invoke-direct {v1}, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;-><init>()V

    sput-object v1, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->sInstance:Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

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
    sget-object v0, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->sInstance:Lcom/miui/tsmclient/common/net/HttpLifecycleManager;

    return-object v0
.end method


# virtual methods
.method public onStart(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->mHttpLifecycleListener:Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;->onStart(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onStop(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->mHttpLifecycleListener:Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;->onStop(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setHttpLifecycleListener(Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/tsmclient/common/net/HttpLifecycleManager;->mHttpLifecycleListener:Lcom/miui/tsmclient/common/net/IHttpLifecycleListener;

    return-void
.end method
