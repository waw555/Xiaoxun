.class public Lcom/tencent/qqpim/discovery/DiscoverySdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static TAG:Ljava/lang/String; = "DiscoverySdk"

.field private static f:Lcom/tencent/qqpim/discovery/DiscoverySdk; = null

.field private static g:Z = true

.field public static sForbidAd:Z = false


# instance fields
.field private a:Lcom/tencent/qqpim/discovery/ISecureVip;

.field private b:I

.field private c:Landroid/content/Context;

.field private d:LdiscoveryAD/l;

.field private e:LdiscoveryAD/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init sdk : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LdiscoveryAD/d0;->a(Ljava/lang/String;)V

    .line 3
    iput p2, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->b:I

    .line 4
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->c:Landroid/content/Context;

    .line 5
    new-instance p2, LdiscoveryAD/l;

    invoke-direct {p2, p1}, LdiscoveryAD/l;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->d:LdiscoveryAD/l;

    .line 6
    new-instance p2, LdiscoveryAD/b0;

    invoke-direct {p2, p1}, LdiscoveryAD/b0;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->e:LdiscoveryAD/b0;

    return-void
.end method

.method public static getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;
    .locals 2

    .line 1
    sget-object v0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->f:Lcom/tencent/qqpim/discovery/DiscoverySdk;

    if-eqz v0, :cond_2

    .line 2
    const-class v0, Lcom/tencent/ep/common/adapt/iservice/net/ISharkService;

    invoke-static {v0}, Lcom/tencent/ep/common/adapt/ServiceCenter;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lcom/tencent/ep/common/adapt/iservice/IReportService;

    invoke-static {v0}, Lcom/tencent/ep/common/adapt/ServiceCenter;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->f:Lcom/tencent/qqpim/discovery/DiscoverySdk;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "please instantiate ep-adapt IReportService  firstly!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "please instantiate ep-adapt ISharkService  firstly!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "please call sdkInitialize() firstly!!"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static isDownLoadSupport()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->g:Z

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->f:Lcom/tencent/qqpim/discovery/DiscoverySdk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static declared-synchronized sdkInitialize(Landroid/content/Context;I)V
    .locals 2

    const-class v0, Lcom/tencent/qqpim/discovery/DiscoverySdk;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/tencent/qqpim/discovery/DiscoverySdk;->f:Lcom/tencent/qqpim/discovery/DiscoverySdk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    :try_start_1
    new-instance v1, Lcom/tencent/qqpim/discovery/DiscoverySdk;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qqpim/discovery/DiscoverySdk;-><init>(Landroid/content/Context;I)V

    sput-object v1, Lcom/tencent/qqpim/discovery/DiscoverySdk;->f:Lcom/tencent/qqpim/discovery/DiscoverySdk;

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    new-instance v1, Lcom/tencent/qqpim/discovery/DiscoverySdk$1;

    invoke-direct {v1, p0}, Lcom/tencent/qqpim/discovery/DiscoverySdk$1;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setDownLoadSupport(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->g:Z

    return-void
.end method


# virtual methods
.method public getAPPID()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->b:I

    return v0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getCacheMgr()LdiscoveryAD/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->d:LdiscoveryAD/l;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->c:Landroid/content/Context;

    return-object v0
.end method

.method public getIH5Manager()Lcom/tencent/qqpim/discovery/IH5Browser;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->e:LdiscoveryAD/b0;

    return-object v0
.end method

.method public isVipMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->a:Lcom/tencent/qqpim/discovery/ISecureVip;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tencent/qqpim/discovery/ISecureVip;->isVipMode()Z

    move-result v0

    return v0
.end method

.method public reportGDTSDK(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V
    .locals 0

    .line 1
    invoke-static {p1}, LdiscoveryAD/t;->e(Lcom/tencent/qqpim/discovery/internal/protocol/GDTSDKReportItem;)V

    return-void
.end method

.method public setIConchService(Lcom/tencent/qqpim/discovery/IConch;)V
    .locals 0

    return-void
.end method

.method public setIH5Browser(Lcom/tencent/qqpim/discovery/IH5Browser;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->e:LdiscoveryAD/b0;

    invoke-virtual {v0, p1}, LdiscoveryAD/b0;->a(Lcom/tencent/qqpim/discovery/IH5Browser;)V

    return-void
.end method

.method public setSecureVip(Lcom/tencent/qqpim/discovery/ISecureVip;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/DiscoverySdk;->a:Lcom/tencent/qqpim/discovery/ISecureVip;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/tencent/qqpim/discovery/ISecureVip;->registerReceiver()V

    :cond_0
    return-void
.end method

.method public testAdRequestlist(Ljava/util/List;Lcom/tencent/qqpim/discovery/AbsAdCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdRequestData;",
            ">;",
            "Lcom/tencent/qqpim/discovery/AbsAdCallback;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getCacheMgr()LdiscoveryAD/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, LdiscoveryAD/l;->t(Ljava/util/List;ILdiscoveryAD/l$v;)V

    return-void
.end method
