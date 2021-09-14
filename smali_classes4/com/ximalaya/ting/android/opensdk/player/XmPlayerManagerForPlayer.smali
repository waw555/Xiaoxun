.class public Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;


# instance fields
.field private connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;",
            ">;"
        }
    .end annotation
.end field

.field private mAppCtx:Landroid/content/Context;

.field private mBindRet:Z

.field private mConn:Landroid/content/ServiceConnection;

.field private mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mBindRet:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;

    invoke-direct {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;)V

    iput-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mConn:Landroid/content/ServiceConnection;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$002(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;)Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    return-object p1
.end method

.method static synthetic access$100(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private addOnConnectedListerner(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    invoke-direct {v1, p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    return-object p0
.end method

.method public static release()V
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->connectListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_0
    return-void
.end method

.method public static unBind()V
    .locals 2

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 2
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mPlayerStub:Lcom/ximalaya/ting/android/opensdk/player/service/IXmPlayer;

    .line 3
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v0, v0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->sInstance:Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;

    iget-object v1, v1, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mConn:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public init()V
    .locals 4

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 4
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mAppCtx:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mConn:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->mBindRet:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public init(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->addOnConnectedListerner(Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer$IConnectListener;)V

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/XmPlayerManagerForPlayer;->init()V

    return-void
.end method
