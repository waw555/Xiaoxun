.class public Lcom/vivo/push/cache/ClientConfigManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/cache/e;


# static fields
.field private static final SLOCK:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "ClientConfigManager"

.field private static volatile sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;


# instance fields
.field private mAppConfigSettings:Lcom/vivo/push/cache/a;

.field private mContext:Landroid/content/Context;

.field private mPushConfigSettings:Lcom/vivo/push/cache/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->SLOCK:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/vivo/push/cache/a;

    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vivo/push/cache/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    .line 4
    new-instance p1, Lcom/vivo/push/cache/f;

    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/vivo/push/cache/f;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/vivo/push/cache/ClientConfigManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->SLOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/vivo/push/cache/ClientConfigManagerImpl;

    invoke-direct {v1, p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

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
    sget-object p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->sClientConfigManagerImpl:Lcom/vivo/push/cache/ClientConfigManagerImpl;

    return-object p0
.end method

.method private prepareAppConfig()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vivo/push/cache/a;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/push/cache/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/cache/d;->c()V

    return-void
.end method

.method private preparePushConfigSettings()Lcom/vivo/push/cache/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/vivo/push/cache/f;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/vivo/push/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/vivo/push/cache/d;->c()V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    return-object v0
.end method


# virtual methods
.method public clearPush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    invoke-virtual {v0}, Lcom/vivo/push/cache/d;->d()V

    return-void
.end method

.method public getBlackEventList()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotifyStyle()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v0

    :try_start_0
    const-string v1, "DPL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    .line 4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public getSuitTag()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v0

    const-string v1, "CSPT"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueByKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    invoke-virtual {v0}, Lcom/vivo/push/cache/d;->c()V

    .line 3
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mPushConfigSettings:Lcom/vivo/push/cache/f;

    invoke-virtual {v0, p1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getWhiteLogList()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "WLL"

    .line 2
    invoke-virtual {p0, v1}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->getValueByKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, ","

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 6
    :try_start_0
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " initWhiteLogList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ClientConfigManager"

    invoke-static {v2, v1}, Lcom/vivo/push/util/p;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public isCancleBroadcastReceiver()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v0

    const-string v1, "PSM"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 4
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public isDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    invoke-virtual {v0}, Lcom/vivo/push/cache/d;->c()V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/cache/a;->b()I

    move-result v0

    invoke-static {v0}, Lcom/vivo/push/cache/a;->a(I)Z

    move-result v0

    return v0
.end method

.method public isDebug(I)Z
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/vivo/push/cache/a;->a(I)Z

    move-result p1

    return p1
.end method

.method public isEnablePush()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->prepareAppConfig()V

    .line 2
    iget-object v0, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mAppConfigSettings:Lcom/vivo/push/cache/a;

    iget-object v1, p0, Lcom/vivo/push/cache/ClientConfigManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/a;->c(Ljava/lang/String;)Lcom/vivo/push/model/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/vivo/push/model/a;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public isInBlackList(J)Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/cache/ClientConfigManagerImpl;->preparePushConfigSettings()Lcom/vivo/push/cache/f;

    move-result-object v0

    const-string v1, "BL"

    .line 2
    invoke-virtual {v0, v1}, Lcom/vivo/push/cache/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, ","

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 5
    array-length v1, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
