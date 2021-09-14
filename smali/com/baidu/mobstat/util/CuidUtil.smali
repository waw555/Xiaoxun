.class public Lcom/baidu/mobstat/util/CuidUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCuid3(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/helios/HeliosManager;->getAid()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object p0

    new-instance v2, Lcom/baidu/mobstat/util/CuidUtil$2;

    invoke-direct {v2}, Lcom/baidu/mobstat/util/CuidUtil$2;-><init>()V

    invoke-virtual {p0, v2}, Lcom/baidu/helios/HeliosManager;->requestAid(Lcom/baidu/helios/OnGetIdResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static getGaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {}, Lcom/baidu/mobstat/bv;->a()Lcom/baidu/mobstat/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mobstat/bv;->b()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object p0

    new-instance v2, Lcom/baidu/mobstat/util/CuidUtil$3;

    invoke-direct {v2}, Lcom/baidu/mobstat/util/CuidUtil$3;-><init>()V

    invoke-virtual {p0, v2}, Lcom/baidu/helios/HeliosManager;->requestGaid(Lcom/baidu/helios/OnGetIdResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static getIid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/helios/HeliosManager;->getIid()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method

.method public static getOaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/helios/HeliosManager;->getLastCachedOid()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object p0

    new-instance v2, Lcom/baidu/mobstat/util/CuidUtil$1;

    invoke-direct {v2}, Lcom/baidu/mobstat/util/CuidUtil$1;-><init>()V

    invoke-virtual {p0, v2}, Lcom/baidu/helios/HeliosManager;->requestOid(Lcom/baidu/helios/OnGetIdResultCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    :catchall_1
    move-object v1, v0

    .line 4
    :cond_0
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public static getSsaid(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/baidu/helios/HeliosManager;->getInstance(Landroid/content/Context;)Lcom/baidu/helios/HeliosManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/baidu/helios/HeliosManager;->getSsaid()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    .line 2
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, p0

    :goto_1
    return-object v0
.end method
