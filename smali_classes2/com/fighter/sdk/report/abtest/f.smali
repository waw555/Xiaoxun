.class final Lcom/fighter/sdk/report/abtest/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/fighter/sdk/report/abtest/ABTestConfig;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/fighter/sdk/report/abtest/ABTestConfig;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "phone"

    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v0

    .line 21
    :goto_0
    invoke-static {p0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 22
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->IMEI:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    invoke-static {p0, v2}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m1"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->M2:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    invoke-static {p0, v2}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "m2"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->AndroidID:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    invoke-static {p0, v2}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "aid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v2, Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;->SerialNo:Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;

    invoke-static {p0, v2}, Lcom/fighter/sdk/qhdeviceid/QHDevice;->getDeviceId(Landroid/content/Context;Lcom/fighter/sdk/qhdeviceid/QHDevice$DataType;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sid"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    const-string v3, "bo"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "op"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "co"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ne"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "mf"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pa"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->h()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "tz"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    iget-object v1, p1, Lcom/fighter/sdk/report/abtest/ABTestConfig;->d:Ljava/lang/String;

    const-string v2, "ch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    iget-object p1, p1, Lcom/fighter/sdk/report/abtest/ABTestConfig;->e:Ljava/lang/String;

    const-string v1, "u"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "join_abtest_testList"

    const-string v0, ""

    .line 35
    invoke-static {p0, p2, p1, v0}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "testList"

    if-nez p1, :cond_2

    .line 37
    sget-object p1, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 38
    :cond_2
    sget-object p0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :goto_1
    sget-object p0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    const-string v1, "sv"

    const-string v2, "2.16.13_1aaf24f5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    const-string v1, "os"

    const-string v2, "android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {}, Lcom/fighter/sdk/report/a/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ov"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "la"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v0, Lcom/fighter/sdk/report/abtest/v;->b:I

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dh"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_0
    sget v0, Lcom/fighter/sdk/report/abtest/v;->a:I

    if-eqz v0, :cond_1

    .line 8
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "dw"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {}, Lcom/fighter/sdk/report/a/k;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vn"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->q(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "vc"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->a:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "br"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "mo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "lnt"

    const-wide/16 v1, 0x0

    .line 13
    invoke-static {p0, p1, v0, v1, v2}, Lcom/fighter/sdk/report/abtest/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    cmp-long v3, p0, v1

    if-lez v3, :cond_2

    .line 14
    sget-object v1, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_2
    sget p0, Lcom/fighter/sdk/report/abtest/v;->b:I

    if-eqz p0, :cond_5

    sget p0, Lcom/fighter/sdk/report/abtest/v;->a:I

    if-eqz p0, :cond_5

    int-to-double p0, p0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 16
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    sget v2, Lcom/fighter/sdk/report/abtest/v;->b:I

    int-to-double v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    sget v2, Lcom/fighter/sdk/report/abtest/v;->c:F

    const/high16 v3, 0x43200000    # 160.0f

    mul-float v2, v2, v3

    float-to-double v2, v2

    div-double/2addr p0, v2

    cmpg-double v2, p0, v0

    if-gez v2, :cond_3

    const-string p0, "android-others"

    goto :goto_0

    :cond_3
    cmpl-double v2, p0, v0

    if-ltz v2, :cond_4

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_4

    const-string p0, "android-phone"

    goto :goto_0

    :cond_4
    const-string p0, "android-pad"

    .line 17
    :goto_0
    sget-object p1, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    const-string v0, "dt"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_5
    sget-object p0, Lcom/fighter/sdk/report/abtest/f;->b:Ljava/util/Map;

    return-object p0
.end method
