.class public Lcom/fighter/loader/ReaperInit;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_REAPER_PATCH:Z = true

.field private static PROCESS_NAME_FILE_DOWNLOADER:Ljava/lang/String; = null

.field private static PROCESS_NAME_QOS:Ljava/lang/String; = null

.field private static PROCESS_NAME_WEBVIEW:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "ReaperInit"

.field private static sApi:Lcom/fighter/loader/ReaperApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getReaperApi()Lcom/fighter/loader/ReaperApi;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/loader/ReaperInit;->sApi:Lcom/fighter/loader/ReaperApi;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)Lcom/fighter/loader/ReaperApi;
    .locals 7

    const-class v0, Lcom/fighter/loader/ReaperInit;

    monitor-enter v0

    :try_start_0
    const-string v1, "context\u4e0d\u80fd\u4e3anull"

    .line 1
    invoke-static {p0, v1}, Lcom/anyun/immo/v6;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 3
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 5
    invoke-static {p0, v2}, Lcom/anyun/immo/w6;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Init ReaperApi, myUid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " myPid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " processName: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uid: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ReaperInit"

    invoke-static {v5, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".reaper.webview"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fighter/loader/ReaperInit;->PROCESS_NAME_WEBVIEW:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":filedownloader"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fighter/loader/ReaperInit;->PROCESS_NAME_FILE_DOWNLOADER:Ljava/lang/String;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":qos"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/fighter/loader/ReaperInit;->PROCESS_NAME_QOS:Ljava/lang/String;

    .line 10
    sget-object v2, Lcom/fighter/loader/ReaperInit;->PROCESS_NAME_WEBVIEW:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/fighter/loader/ReaperInit;->PROCESS_NAME_FILE_DOWNLOADER:Ljava/lang/String;

    .line 11
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/fighter/loader/ReaperInit;->PROCESS_NAME_QOS:Ljava/lang/String;

    .line 12
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v1, v3, :cond_1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Init ReaperApi in uid different from context will cause some problems, myUid: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " uid: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    .line 14
    :cond_1
    sget-object v1, Lcom/fighter/loader/ReaperInit;->sApi:Lcom/fighter/loader/ReaperApi;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/fighter/loader/ReaperApi;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already init, use : "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/fighter/loader/ReaperInit;->sApi:Lcom/fighter/loader/ReaperApi;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ReaperInit"

    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    sget-object p0, Lcom/fighter/loader/ReaperInit;->sApi:Lcom/fighter/loader/ReaperApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    .line 17
    :cond_2
    :try_start_1
    invoke-static {p0}, Lcom/anyun/immo/p6;->a(Landroid/content/Context;)Lcom/anyun/immo/p6;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anyun/immo/p6;->c()V

    .line 18
    invoke-static {p0}, Lcom/fighter/loader/ReaperInit;->recordFirstUseTime(Landroid/content/Context;)V

    .line 19
    invoke-static {p0}, Lcom/fighter/common/f;->b(Landroid/content/Context;)V

    .line 20
    new-instance p0, Lcom/anyun/immo/y;

    invoke-direct {p0}, Lcom/anyun/immo/y;-><init>()V

    .line 21
    new-instance v1, Lcom/fighter/loader/ReaperApi;

    invoke-static {}, Lcom/fighter/reaper/BumpVersion;->value()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/fighter/loader/ReaperApi;-><init>(Lcom/anyun/immo/y;Ljava/lang/String;)V

    .line 22
    sput-object v1, Lcom/fighter/loader/ReaperInit;->sApi:Lcom/fighter/loader/ReaperApi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_3
    :goto_0
    :try_start_2
    const-string p0, "Init ReaperApi in webview process or file downloader process or qos process, ignore"

    .line 23
    invoke-static {p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;)V

    .line 24
    sget-object p0, Lcom/fighter/loader/ReaperInit;->sApi:Lcom/fighter/loader/ReaperApi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static recordFirstUseTime(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/fighter/loader/ExtendParamSetter;->getFirstActivateTime()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "third_app_first_use"

    const-wide/16 v1, 0x0

    .line 3
    invoke-static {p0, v0, v1, v2}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 5
    invoke-static {p0, v0, v3, v4}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 6
    :cond_0
    invoke-static {v3, v4}, Lcom/fighter/loader/ExtendParamSetter;->setFirstActivateTime(J)V

    :cond_1
    return-void
.end method
