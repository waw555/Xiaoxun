.class public Lcom/xiaomi/push/p6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x0

.field private static b:I = -0x1

.field private static c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/push/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a()I
    .locals 4

    const-class v0, Lcom/xiaomi/push/p6;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/xiaomi/push/p6;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_1
    const-string v2, "ro.miui.ui.version.code"

    invoke-static {v2}, Lcom/xiaomi/push/p6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const-string v2, "ro.miui.ui.version.name"

    invoke-static {v2}, Lcom/xiaomi/push/p6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    :goto_2
    sput v3, Lcom/xiaomi/push/p6;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_2
    const-string v3, "get isMIUI failed"

    invoke-static {v3, v2}, Le/i/c/a/a/c;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    sput v1, Lcom/xiaomi/push/p6;->a:I

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isMIUI\'s value is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/xiaomi/push/p6;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->r(Ljava/lang/String;)V

    :cond_3
    sget v1, Lcom/xiaomi/push/p6;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const-string p0, "ro.miui.ui.version.code"

    invoke-static {p0}, Lcom/xiaomi/push/p6;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static c(Ljava/lang/String;)Lcom/xiaomi/push/o;
    .locals 0

    invoke-static {p0}, Lcom/xiaomi/push/p6;->j(Ljava/lang/String;)Lcom/xiaomi/push/o;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/xiaomi/push/o;->c:Lcom/xiaomi/push/o;

    :cond_0
    return-object p0
.end method

.method public static declared-synchronized d()Ljava/lang/String;
    .locals 3

    const-class v0, Lcom/xiaomi/push/p6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/w6;->a()I

    move-result v1

    invoke-static {}, Lcom/xiaomi/push/p6;->g()Z

    move-result v2

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string v1, "alpha"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    :try_start_1
    const-string v1, "development"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_1
    :try_start_2
    const-string v1, "stable"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :cond_2
    :try_start_3
    const-string v1, ""
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 p0, 0x1

    const-string v4, ""

    aput-object v4, v3, p0

    invoke-static {v1, v2, v3}, Lcom/xiaomi/push/j0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fail to get property. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Le/i/c/a/a/c;->t(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-object v0
.end method

.method private static f()V
    .locals 3

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/o;

    const-string v2, "CN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "FI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "SE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "NO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "FO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "EE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "LV"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "LT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "BY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "MD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "UA"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "PL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "CZ"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "SK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "HU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "DE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "AT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "CH"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "LI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "GB"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "IE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "NL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "BE"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "LU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "FR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "RO"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "BG"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "RS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "MK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "AL"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "GR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "SI"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "HR"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "IT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "SM"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "MT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "ES"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "PT"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "AD"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "CY"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->d:Lcom/xiaomi/push/o;

    const-string v2, "DK"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->e:Lcom/xiaomi/push/o;

    const-string v2, "RU"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    sget-object v1, Lcom/xiaomi/push/o;->f:Lcom/xiaomi/push/o;

    const-string v2, "IN"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized g()Z
    .locals 3

    const-class v0, Lcom/xiaomi/push/p6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/p6;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/p6;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "com.xiaomi.xmsf"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static j(Ljava/lang/String;)Lcom/xiaomi/push/o;
    .locals 1

    invoke-static {}, Lcom/xiaomi/push/p6;->f()V

    sget-object v0, Lcom/xiaomi/push/p6;->c:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/push/o;

    return-object p0
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.miui.region"

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "persist.sys.oppo.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v0, "ro.oppo.regionmark"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "ro.hw.country"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ro.csc.countryiso_code"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "ro.product.country.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v0, "gsm.vivo.countrycode"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, "persist.sys.oem.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v0, "ro.product.locale.region"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v0, "persist.sys.country"

    invoke-static {v0, v1}, Lcom/xiaomi/push/v6;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get region from system, region = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "locale.default.country = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_a
    return-object v0
.end method

.method public static declared-synchronized l()Z
    .locals 3

    const-class v0, Lcom/xiaomi/push/p6;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/xiaomi/push/p6;->a()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static m()Z
    .locals 5

    sget v0, Lcom/xiaomi/push/p6;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    new-array v0, v2, [Ljava/lang/Object;

    const-string v3, "miui.external.SdkHelper"

    const-string v4, "isMiuiSystem"

    invoke-static {v3, v4, v0}, Lcom/xiaomi/push/j0;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput v2, Lcom/xiaomi/push/p6;->b:I

    if-eqz v0, :cond_0

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    sput v1, Lcom/xiaomi/push/p6;->b:I

    :cond_0
    sget v0, Lcom/xiaomi/push/p6;->b:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static n()Z
    .locals 2

    sget-object v0, Lcom/xiaomi/push/o;->b:Lcom/xiaomi/push/o;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaomi/push/p6;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/p6;->c(Ljava/lang/String;)Lcom/xiaomi/push/o;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
