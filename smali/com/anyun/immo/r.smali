.class public Lcom/anyun/immo/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "0"

.field private static final b:D = 10000.0

.field private static final c:D = 1.0E8


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/aidl/AppDetails;)Ljava/lang/String;
    .locals 12

    if-eqz p1, :cond_5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#.##"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getPkgSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/anyun/immo/x;->a(J)D

    move-result-wide v1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getDownloadTimes()Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_4

    const-wide/16 v5, 0x0

    .line 6
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_3

    .line 7
    invoke-static {}, Lcom/anyun/immo/v;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    long-to-double v8, v5

    const-wide v10, 0x40c3880000000000L    # 10000.0

    cmpg-double p1, v8, v10

    if-gez p1, :cond_0

    .line 8
    sget p1, Lcom/fighter/loader/R$string;->app_active:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v1, p1, v3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 10
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_1

    :cond_0
    const-wide v5, 0x4197d78400000000L    # 1.0E8

    cmpg-double p1, v8, v5

    if-gez p1, :cond_1

    .line 11
    sget p1, Lcom/fighter/loader/R$string;->app_active_million:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v1, p1, v3

    div-double/2addr v8, v10

    .line 12
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 13
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 14
    :cond_1
    sget p1, Lcom/fighter/loader/R$string;->app_active_billion:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v1, p1, v3

    div-double/2addr v8, v5

    .line 15
    invoke-virtual {v0, v8, v9}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 17
    :cond_2
    sget p1, Lcom/fighter/loader/R$string;->app_active:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v7, [Ljava/lang/Object;

    aput-object v1, p1, v3

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0, v5, v6}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    .line 19
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 20
    :cond_3
    sget v0, Lcom/fighter/loader/R$string;->app_active_original_download_times:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    const-string p1, "0"

    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    sget p1, Lcom/fighter/loader/R$string;->app_active_pkg_size:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    aput-object v1, p1, v3

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    const-string p0, ""

    :goto_1
    return-object p0
.end method
