.class public Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z = false

.field private static b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;I)V
    .locals 2

    const-class v0, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->a:Z

    if-nez v1, :cond_0

    .line 2
    invoke-static {p0, p2}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->sdkInitialize(Landroid/content/Context;I)V

    .line 3
    new-instance p0, LshanhuAD/d;

    invoke-direct {p0, p1}, LshanhuAD/d;-><init>(Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;)V

    .line 4
    invoke-static {}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->getInstance()Lcom/tencent/qqpim/discovery/DiscoverySdk;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->setIH5Browser(Lcom/tencent/qqpim/discovery/IH5Browser;)V

    const/4 p0, 0x0

    .line 5
    invoke-static {p0}, Lcom/tencent/qqpim/discovery/DiscoverySdk;->setDownLoadSupport(Z)V

    const/4 p0, 0x1

    .line 6
    sput-boolean p0, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static reportActive(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportDownloadFinish(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/4 v0, 0x6

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportInstalled(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/4 v0, 0x7

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static reportStartDownload(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tencent/qqpim/discovery/AdRequestData;

    invoke-direct {v0}, Lcom/tencent/qqpim/discovery/AdRequestData;-><init>()V

    .line 2
    new-instance v1, Lcom/tencent/qqpim/discovery/NativeAd;

    invoke-direct {v1, v0}, Lcom/tencent/qqpim/discovery/NativeAd;-><init>(Lcom/tencent/qqpim/discovery/AdRequestData;)V

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1}, Lcom/tencent/qqpim/discovery/NativeAd;->reportAppPhase(Lcom/tencent/qqpim/discovery/AdDisplayModel;II)V

    return-void
.end method

.method public static setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/tencent/ep/shanhuad/adpublic/ShanHuAD;->b:Ljava/lang/String;

    return-void
.end method
