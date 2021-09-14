.class public Lcom/fighter/config/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/config/x$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ReaperRecommendPosIdHttpHelper"

.field public static final b:Ljava/lang/String; = "Reaper"

.field public static final c:Ljava/lang/String; = "2.0.8"

.field public static final d:Ljava/lang/String; = "updateConfig"

.field private static final e:Ljava/lang/String; = "0"

.field private static final f:Ljava/lang/String; = "{\'baseUrl\':\'http://api.os.qiku.com\',\'resourceUrl\':\'api/list\'}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/config/x$b;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/config/x$a;

    invoke-direct {v0, p0, p1}, Lcom/fighter/config/x$a;-><init>(Landroid/content/Context;Lcom/fighter/config/x$b;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/config/x;->f(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/config/x;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/config/x;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Map;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "_wd"

    if-nez v2, :cond_0

    .line 4
    invoke-static {v1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 5
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "package_name"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-boolean p0, Lcom/fighter/config/l;->b:Z

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    const-string v1, "is_test_env"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static e(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string v2, "query_app_posid_success_time"

    invoke-static {p0, v2, v0, v1}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    return-void
.end method

.method private static f(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    const-string v3, "query_app_posid_success_time"

    .line 1
    invoke-static {p0, v3, v1, v2}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const/4 p0, 0x1

    cmp-long v5, v3, v1

    if-gtz v5, :cond_1

    return p0

    :cond_1
    const-wide/16 v5, 0x78

    add-long/2addr v1, v5

    cmp-long v5, v3, v1

    if-ltz v5, :cond_2

    return p0

    :cond_2
    return v0
.end method
