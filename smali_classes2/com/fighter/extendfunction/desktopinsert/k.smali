.class public Lcom/fighter/extendfunction/desktopinsert/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Ljava/lang/String; = "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

.field private static f:Lcom/fighter/extendfunction/desktopinsert/k;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

.field private volatile c:Lcom/fighter/extendfunction/desktopinsert/b;

.field private volatile d:Lcom/fighter/extendfunction/desktopinsert/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->a:Landroid/content/Context;

    .line 3
    invoke-static {}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->b()Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Lcom/anyun/immo/u0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anyun/immo/u0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anyun/immo/r0;",
            ">;)",
            "Lcom/anyun/immo/u0;"
        }
    .end annotation

    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const/4 v1, 0x0

    if-eqz p1, :cond_b

    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 8
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/anyun/immo/u0;

    .line 10
    invoke-virtual {v6}, Lcom/anyun/immo/u0;->h()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-gtz v7, :cond_3

    goto :goto_0

    :cond_3
    add-int/2addr v5, v7

    .line 13
    invoke-virtual {v6}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    .line 15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 16
    :cond_5
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 17
    invoke-static {v2, v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 18
    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anyun/immo/u0;

    .line 21
    invoke-virtual {v3}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_7
    move-object v3, v1

    :goto_2
    if-nez v3, :cond_8

    return-object v1

    :cond_8
    if-eqz p2, :cond_a

    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_3

    .line 23
    :cond_9
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 24
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    int-to-double v6, p1

    mul-double v4, v4, v6

    double-to-int p1, v4

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anyun/immo/r0;

    .line 26
    invoke-virtual {p1}, Lcom/anyun/immo/r0;->c()Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-virtual {v3, p1}, Lcom/anyun/immo/u0;->c(Ljava/lang/String;)V

    return-object v3

    :cond_a
    :goto_3
    const-string p1, ""

    .line 28
    invoke-virtual {v3, p1}, Lcom/anyun/immo/u0;->c(Ljava/lang/String;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_b
    :goto_4
    const-string p1, "getInsertStyleId list null"

    .line 29
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 30
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInsertStyleId error:"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/extendfunction/desktopinsert/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/fighter/extendfunction/desktopinsert/k;->f:Lcom/fighter/extendfunction/desktopinsert/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/fighter/extendfunction/desktopinsert/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/desktopinsert/k;->f:Lcom/fighter/extendfunction/desktopinsert/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/fighter/extendfunction/desktopinsert/k;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/desktopinsert/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/extendfunction/desktopinsert/k;->f:Lcom/fighter/extendfunction/desktopinsert/k;

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
    sget-object p0, Lcom/fighter/extendfunction/desktopinsert/k;->f:Lcom/fighter/extendfunction/desktopinsert/k;

    return-object p0
.end method

.method private a(Lcom/fighter/extendfunction/desktopinsert/d;)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "desktopScreenBaseCacheData nul"

    .line 69
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/d;->c()Lcom/fighter/loader/listener/NativeAdCallBack;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 71
    invoke-virtual {v2}, Lcom/fighter/loader/listener/NativeAdCallBack;->getAdView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_5

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/d;->a()Lcom/anyun/immo/u0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 73
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->f()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 74
    :cond_2
    invoke-virtual {v2}, Lcom/fighter/loader/listener/AdCallBack;->getAdInfo()Lcom/fighter/loader/AdInfoBase;

    move-result-object v2

    check-cast v2, Lcom/fighter/loader/AdInfo;

    if-nez v2, :cond_3

    const-string p1, "adInfo nul"

    .line 75
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 76
    :cond_3
    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getParams()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 77
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    const-string v3, "adCacheStartTime"

    .line 78
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v5, "expire_time"

    .line 79
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_5

    .line 80
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    .line 81
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v2, "expiredTime parse error"

    .line 82
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    const-wide/16 v2, 0x3e8

    mul-long v5, v5, v2

    const/4 v2, 0x1

    cmp-long v3, v7, v5

    if-lez v3, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_7

    return v2

    .line 84
    :cond_7
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->g()I

    move-result p1

    if-ne p1, v2, :cond_8

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    :goto_2
    const-string p1, "cache ad expired"

    .line 85
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v2, :cond_9

    const-string v2, "release DesktopInsert ad"

    .line 86
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    goto :goto_6

    :cond_9
    const-string v2, "release AppBackDesktop ad"

    .line 88
    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    goto :goto_6

    :cond_a
    :goto_3
    const-string p1, "params nul"

    .line 90
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    :goto_4
    const-string p1, "insertStyle nul"

    .line 91
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    :goto_5
    const-string p1, "nativeAdCallBack nul"

    .line 92
    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v0

    :catch_1
    move-exception p1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheValid error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v0
.end method


# virtual methods
.method public a(I)Lcom/fighter/extendfunction/desktopinsert/d;
    .locals 2

    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 32
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-direct {p0, v1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Lcom/fighter/extendfunction/desktopinsert/d;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "cacheAdFor TYPE_DESKTOP_INSERT ad success"

    .line 33
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 35
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Lcom/fighter/extendfunction/desktopinsert/d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "cacheAdFor TYPE_APP_BACK_DESKTOP_SCREEN ad success"

    .line 36
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/anyun/immo/u0;Lcom/fighter/loader/listener/NativeAdCallBack;)V
    .locals 3

    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    if-nez p2, :cond_0

    const-string p1, "cache data == null"

    .line 56
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, "cache insertStyle == null"

    .line 57
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/anyun/immo/u0;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    const-string v1, "cache TYPE_DESKTOP_INSERT suss"

    .line 59
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-direct {v0}, Lcom/fighter/extendfunction/desktopinsert/b;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    .line 61
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/anyun/immo/u0;)V

    .line 62
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 63
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fighter/extendfunction/desktopinsert/d;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    const-string v1, "cache TYPE_APP_BACK_DESKTOP_SCREEN suss"

    .line 64
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-direct {v0}, Lcom/fighter/extendfunction/desktopinsert/a;-><init>()V

    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    .line 66
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/anyun/immo/u0;)V

    .line 67
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-virtual {p1, p2}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 68
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/fighter/extendfunction/desktopinsert/d;->a(J)V

    :cond_3
    :goto_0
    return-void
.end method

.method public declared-synchronized a(Lcom/fighter/extendfunction/notification/b;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const-string v1, "cacheAd ad start"

    .line 38
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const-string v0, "iTimePolicy invalid"

    .line 39
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 40
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Landroid/content/Context;)V

    .line 41
    instance-of v0, p1, Lcom/fighter/extendfunction/desktopinsert/j;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0, v1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(I)Lcom/fighter/extendfunction/desktopinsert/d;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    return-void

    .line 43
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/d;->b()J

    move-result-wide v4

    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/fighter/extendfunction/desktopinsert/f;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/fighter/extendfunction/desktopinsert/k;->a(I)Lcom/fighter/extendfunction/desktopinsert/d;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    .line 47
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    if-eqz v0, :cond_4

    .line 48
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-virtual {v0}, Lcom/fighter/extendfunction/desktopinsert/d;->b()J

    move-result-wide v4

    goto :goto_0

    :cond_4
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_5

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    const-string p1, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const-string v0, "cacheAd gap too short"

    .line 50
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    .line 51
    :cond_5
    :try_start_4
    invoke-virtual {p0, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->c(Lcom/fighter/extendfunction/notification/b;)Lcom/anyun/immo/u0;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const-string v0, "cacheAd insertStyle == null"

    .line 52
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :cond_6
    :try_start_5
    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 53
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheAd insertStyle:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anyun/immo/u0;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->b:Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;

    invoke-virtual {v0, p1, v1}, Lcom/fighter/extendfunction/desktopinsert/DesktopInsertManager;->a(Lcom/anyun/immo/u0;Z)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 55
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public b(I)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "release cache:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-virtual {v1, v0}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 6
    iget-object v1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    invoke-virtual {v1, v0}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/anyun/immo/u0;)V

    .line 7
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->c:Lcom/fighter/extendfunction/desktopinsert/b;

    :cond_0
    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/fighter/loader/listener/NativeAdCallBack;)V

    .line 10
    iget-object p1, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    invoke-virtual {p1, v0}, Lcom/fighter/extendfunction/desktopinsert/d;->a(Lcom/anyun/immo/u0;)V

    .line 11
    iput-object v0, p0, Lcom/fighter/extendfunction/desktopinsert/k;->d:Lcom/fighter/extendfunction/desktopinsert/a;

    :cond_1
    return-void
.end method

.method public declared-synchronized b(Lcom/fighter/extendfunction/notification/b;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    const-string v1, "cacheAdForExtendOut ad start"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/fighter/extendfunction/desktopinsert/k$a;

    invoke-direct {v0, p0, p1}, Lcom/fighter/extendfunction/desktopinsert/k$a;-><init>(Lcom/fighter/extendfunction/desktopinsert/k;Lcom/fighter/extendfunction/notification/b;)V

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Lcom/fighter/extendfunction/notification/b;)Lcom/anyun/immo/u0;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 1
    :try_start_0
    instance-of v2, p1, Lcom/fighter/extendfunction/desktopinsert/j;

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    .line 2
    check-cast p1, Lcom/fighter/extendfunction/desktopinsert/j;

    .line 3
    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/j;->k()Ljava/util/List;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/j;->i()Ljava/util/List;

    move-result-object p1

    .line 5
    invoke-direct {p0, v2, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Ljava/util/List;Ljava/util/List;)Lcom/anyun/immo/u0;

    move-result-object p1

    goto :goto_0

    .line 6
    :cond_1
    instance-of v2, p1, Lcom/fighter/extendfunction/desktopinsert/f;

    if-eqz v2, :cond_2

    .line 7
    check-cast p1, Lcom/fighter/extendfunction/desktopinsert/f;

    .line 8
    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/f;->k()Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/fighter/extendfunction/desktopinsert/f;->i()Ljava/util/List;

    move-result-object p1

    .line 10
    invoke-direct {p0, v2, p1}, Lcom/fighter/extendfunction/desktopinsert/k;->a(Ljava/util/List;Ljava/util/List;)Lcom/anyun/immo/u0;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1, v1}, Lcom/anyun/immo/u0;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parseDesktopInsertPolicy error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ReaperDesktopScreenCacheManager_DesktopInsert_Locker"

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
