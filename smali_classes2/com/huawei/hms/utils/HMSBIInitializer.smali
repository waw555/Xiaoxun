.class public Lcom/huawei/hms/utils/HMSBIInitializer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;

.field private static final b:Ljava/lang/Object;

.field private static c:Lcom/huawei/hms/utils/HMSBIInitializer;


# instance fields
.field private final d:Landroid/content/Context;

.field private e:Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    invoke-direct {v0, p1}, Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/utils/HMSBIInitializer;)Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->e:Lcom/huawei/hianalytics/hms/HiAnalyticsConf$Builder;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSBIInitializer;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Lcom/huawei/hms/utils/HMSBIInitializer;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/huawei/hms/utils/HMSBIInitializer;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSBIInitializer;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Lcom/huawei/hms/utils/HMSBIInitializer;

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p0, Lcom/huawei/hms/utils/HMSBIInitializer;->c:Lcom/huawei/hms/utils/HMSBIInitializer;

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public initBI()V
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSBIInitializer;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/huawei/hianalytics/hms/HiAnalytics;->getInitFlag()Z

    move-result v1

    const-string v2, "HMSBIInitializer"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Builder->biInitFlag :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/utils/Util;->getBiSetting(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "HMSBIInitializer"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Builder->biSetting :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/huawei/hms/utils/a;

    iget-object v2, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/utils/a;-><init>(Landroid/content/Context;Z)V

    invoke-virtual {v1}, Lcom/huawei/hms/utils/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "CN"

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "UNKNOWN"

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v1, "HMSBIInitializer"

    const-string v2, "Failed to get device issue country"

    .line 11
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    monitor-exit v0

    return-void

    .line 13
    :cond_3
    new-instance v2, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {v2}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;-><init>()V

    .line 14
    invoke-virtual {v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->setIssueCountry(Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/huawei/hms/framework/network/grs/GrsClient;

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSBIInitializer;->d:Landroid/content/Context;

    invoke-direct {v1, v3, v2}, Lcom/huawei/hms/framework/network/grs/GrsClient;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V

    const-string v2, "com.huawei.cloud.opensdkhianalytics"

    const-string v3, "ROOT"

    .line 16
    new-instance v4, Lcom/huawei/hms/utils/HMSBIInitializer$1;

    invoke-direct {v4, p0}, Lcom/huawei/hms/utils/HMSBIInitializer$1;-><init>(Lcom/huawei/hms/utils/HMSBIInitializer;)V

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/GrsClient;->ayncGetGrsUrl(Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/IQueryUrlCallBack;)V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
