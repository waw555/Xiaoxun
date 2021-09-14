.class public Lcom/tmsdk/module/coin/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tmsdk/module/coin/i;",
            "Lcom/tmsdk/module/coin/AdRequestData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/s;->a:Ljava/lang/String;

    sput-object v0, Lcom/tmsdk/module/coin/c;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    return-void
.end method

.method static a(Lcom/tmsdk/module/coin/i;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Lcom/tmsdk/module/coin/AdConfig;J)Lcom/tmsdk/module/coin/i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/c;->i()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 2
    new-instance p1, Lcom/tmsdk/module/coin/i;

    invoke-direct {p1, p0}, Lcom/tmsdk/module/coin/i;-><init>(Lcom/tmsdk/module/coin/AdConfig;)V

    .line 3
    invoke-static {p1}, Lcom/tmsdk/module/coin/i;->b(Lcom/tmsdk/module/coin/i;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AdConfig\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/tmsdk/module/coin/AdConfig;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "tmsdk_AdConfigManager"

    invoke-static {p2, p0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[AdConfig \uff1a"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "] Ad Not Config "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TimeoutMillis less than zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmsdk/module/coin/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmsdk/module/coin/b;

    .line 2
    iget v1, v0, Lcom/tmsdk/module/coin/b;->c:I

    iget-object v2, v0, Lcom/tmsdk/module/coin/b;->e:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/tmsdk/module/coin/b;->b:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    invoke-static {v1, v2, v3}, Lcom/tmsdk/module/coin/c;->d(ILjava/util/ArrayList;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;)Lcom/tmsdk/module/coin/AdRequestData;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lcom/tmsdk/module/coin/b;->d:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 4
    sget-object v2, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    new-instance v4, Lcom/tmsdk/module/coin/i;

    sget-object v5, Lcom/tmsdk/module/coin/c;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tmsdk/module/coin/b;->b:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    invoke-direct {v4, v5, v6, v3}, Lcom/tmsdk/module/coin/i;-><init>(Ljava/lang/String;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Landroid/os/Bundle;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 5
    :cond_0
    sget-object v4, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    new-instance v5, Lcom/tmsdk/module/coin/i;

    sget-object v6, Lcom/tmsdk/module/coin/c;->a:Ljava/lang/String;

    iget-object v7, v0, Lcom/tmsdk/module/coin/b;->b:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/tmsdk/module/coin/i;-><init>(Ljava/lang/String;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_1
    sget-object v2, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    new-instance v4, Lcom/tmsdk/module/coin/i;

    sget-object v5, Lcom/tmsdk/module/coin/c;->a:Ljava/lang/String;

    iget v0, v0, Lcom/tmsdk/module/coin/b;->a:I

    invoke-direct {v4, v5, v0, v3}, Lcom/tmsdk/module/coin/i;-><init>(Ljava/lang/String;ILandroid/os/Bundle;)V

    invoke-interface {v2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "tmsdk_AdConfigManager"

    invoke-static {v0, p0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(ILjava/util/ArrayList;Lcom/tmsdk/module/coin/AdConfig$BUSINESS;)Lcom/tmsdk/module/coin/AdRequestData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tmsdk/module/coin/AdConfig$BUSINESS;",
            ")",
            "Lcom/tmsdk/module/coin/AdRequestData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/AdRequestData;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/AdRequestData;-><init>()V

    .line 2
    iput p0, v0, Lcom/tmsdk/module/coin/AdRequestData;->b:I

    const/4 p0, 0x1

    .line 3
    iput p0, v0, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    .line 4
    iput-object p1, v0, Lcom/tmsdk/module/coin/AdRequestData;->d:Ljava/util/ArrayList;

    .line 5
    iput-object p2, v0, Lcom/tmsdk/module/coin/AdRequestData;->k:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    .line 6
    invoke-virtual {v0}, Lcom/tmsdk/module/coin/AdRequestData;->a()V

    return-object v0
.end method

.method public static e(Lcom/tmsdk/module/coin/i;)Lcom/tmsdk/module/coin/AdRequestData;
    .locals 6

    const-string v0, "tmsdk_AdConfigManager"

    .line 1
    sget-object v1, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2
    sget-object v1, Lcom/tmsdk/module/coin/c;->b:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmsdk/module/coin/AdRequestData;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/tmsdk/module/coin/i;->a()Lcom/tmsdk/module/coin/AdConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmsdk/module/coin/AdConfig;->e()Landroid/os/Bundle;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/tmsdk/module/coin/i;->a()Lcom/tmsdk/module/coin/AdConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tmsdk/module/coin/AdConfig;->e()Landroid/os/Bundle;

    move-result-object p0

    .line 5
    sget-object v2, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->a:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->a:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 7
    iput v2, v1, Lcom/tmsdk/module/coin/AdRequestData;->c:I

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "adNum : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    sget-object v2, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->b:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    sget-object v2, Lcom/tmsdk/module/coin/AdConfig$AD_KEY;->b:Lcom/tmsdk/module/coin/AdConfig$AD_KEY;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 11
    iget-object v2, v1, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    const v4, 0x186a1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "channel : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {}, Lcom/tmsdk/module/coin/v;->c()Lorg/json/JSONObject;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "coin_productId"

    .line 14
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    .line 15
    iget-object v2, v1, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    const v4, 0x186a2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "coinProductId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    :try_start_3
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 18
    :goto_0
    iget-object p0, v1, Lcom/tmsdk/module/coin/AdRequestData;->g:Ljava/util/Map;

    const v2, 0x186a3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lcom/tmsdk/module/coin/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    const-string v2, "getSimplePositionAdConfig (Throwable)"

    .line 19
    invoke-static {v0, v2, p0}, Lcom/tmsdk/module/coin/w;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AdRequestData\u8bf7\u6c42\u53c2\u6570\uff1a"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/tmsdk/module/coin/AdRequestData;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lbtmsdkobf/k2;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Ad Info Not Config"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/tmsdk/module/coin/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getWebViewUserAgent ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tmsdk/module/coin/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tmsdk_AdConfigManager"

    invoke-static {v2, v1}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/tmsdk/module/coin/c;->h()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSystemUserAgent ="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tmsdk/module/coin/c;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tmsdk/module/coin/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method private static g()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static h()Ljava/lang/String;
    .locals 1

    const-string v0, "http.agent"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static i()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "calling on main thread may lead to deadlock and/or ANRs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
