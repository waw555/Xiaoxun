.class public Lcom/xiaoxun/xun/xunscore/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuad/adpublic/H5BrowserListener;


# static fields
.field private static d:Lcom/xiaoxun/xun/xunscore/d/c;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/content/BroadcastReceiver;

.field private c:Lcom/xiaoxun/xun/xunscore/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/xunscore/d/c;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/xunscore/d/c;->i(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaoxun/xun/xunscore/d/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/c;->a:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/xunscore/d/c;)Lcom/xiaoxun/xun/xunscore/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/c;->c:Lcom/xiaoxun/xun/xunscore/b;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/xunscore/d/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/xunscore/d/c;->b:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/xunscore/d/c;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaoxun/xun/xunscore/d/c;->k(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public static g()Lcom/xiaoxun/xun/xunscore/d/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/xunscore/d/c;->d:Lcom/xiaoxun/xun/xunscore/d/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/xiaoxun/xun/xunscore/d/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/xiaoxun/xun/xunscore/d/c;->d:Lcom/xiaoxun/xun/xunscore/d/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/c;

    invoke-direct {v1}, Lcom/xiaoxun/xun/xunscore/d/c;-><init>()V

    sput-object v1, Lcom/xiaoxun/xun/xunscore/d/c;->d:Lcom/xiaoxun/xun/xunscore/d/c;

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
    sget-object v0, Lcom/xiaoxun/xun/xunscore/d/c;->d:Lcom/xiaoxun/xun/xunscore/d/c;

    return-object v0
.end method

.method private h(JLcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;)V
    .locals 9

    const-string v0, "XunScoreH5Browser"

    const-string v1, "\u5e94\u7528\u5e7f\u544a\u4e0b\u8f7d\u76d1\u542c"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/c$a;

    move-object v2, v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p5

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/xiaoxun/xun/xunscore/d/c$a;-><init>(Lcom/xiaoxun/xun/xunscore/d/c;JLjava/lang/String;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/c;->a:Landroid/content/BroadcastReceiver;

    .line 4
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private i(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    const-string v0, "XunScoreH5Browser"

    const-string v1, "\u5e94\u7528\u5e7f\u544a\u5b89\u88c5\u76d1\u542c"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.PACKAGE_ADDED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "package"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/xiaoxun/xun/xunscore/d/c$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/xiaoxun/xun/xunscore/d/c$b;-><init>(Lcom/xiaoxun/xun/xunscore/d/c;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    iput-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/c;->b:Landroid/content/BroadcastReceiver;

    .line 7
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private k(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 2

    :try_start_0
    const-string v0, "XunScoreH5Browser"

    const-string v1, "\u5e94\u7528\u5e7f\u544a\u6253\u5f00\u6210\u529f\u4e0a\u62a5"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/xunscore/d/a;->c(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 3
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 4
    iget-object p2, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public f(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "XunScoreH5Browser"

    const-string v1, "\u5e94\u7528\u5e7f\u544a\u5f00\u59cb\u4e0b\u8f7d\u4e0a\u62a5"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-static {p1, p2}, Lcom/xiaoxun/xun/xunscore/d/a;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 3
    :try_start_0
    new-instance v1, Landroid/app/DownloadManager$Request;

    iget-object v2, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {v1, p4}, Landroid/app/DownloadManager$Request;->setTitle(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 5
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setDescription(Ljava/lang/CharSequence;)Landroid/app/DownloadManager$Request;

    .line 6
    invoke-virtual {v1}, Landroid/app/DownloadManager$Request;->allowScanningByMediaScanner()V

    const/4 p3, 0x0

    .line 7
    invoke-virtual {v1, p3}, Landroid/app/DownloadManager$Request;->setNotificationVisibility(I)Landroid/app/DownloadManager$Request;

    .line 8
    iget-object v7, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->packageName:Ljava/lang/String;

    .line 9
    sget-object p3, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-virtual {v1, p3, v7}, Landroid/app/DownloadManager$Request;->setDestinationInExternalPublicDir(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;

    .line 10
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p3

    const-string p4, "download"

    .line 11
    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/app/DownloadManager;

    .line 12
    invoke-virtual {p3, v1}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v3

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    .line 13
    invoke-direct/range {v2 .. v7}, Lcom/xiaoxun/xun/xunscore/d/c;->h(JLcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "DownloadManager.Request (Throwable)"

    .line 14
    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public j(Lcom/xiaoxun/xun/xunscore/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c;->c:Lcom/xiaoxun/xun/xunscore/b;

    return-void
.end method

.method public openAppDetailPage(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openAppDetailPage jumpUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    appDownloadUrl : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreH5Browser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAppDetailPage AdDisplayModel : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/tencent/qqpim/discovery/AdDisplayModel;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openAppDetailPage AdMetaInfo : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->appDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/xiaoxun/xun/xunscore/R$string;->xunscore_app_dwn_start:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->desc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 6
    iget-object v0, p1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->desc:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/xiaoxun/xun/xunscore/d/c;->f(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p2, Lcom/tencent/qqpim/discovery/AdDisplayModel;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/xunscore/d/c;->openH5(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public openH5(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openH5 url : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreH5Browser"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 4
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 5
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
