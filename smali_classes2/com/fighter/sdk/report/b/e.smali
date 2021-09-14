.class public Lcom/fighter/sdk/report/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static a:Ljava/lang/String; = "DEFAULT_SESSION"

.field static b:Landroid/content/Context;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field static c:Lcom/fighter/sdk/report/b/h;

.field private static volatile d:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(I)Lorg/json/JSONObject;
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 48
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "DEFAULT_CHANNEL"

    :goto_0
    const-string v2, "channel"

    .line 51
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "oaid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gaid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "appkey"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    invoke-static {v1}, Lcom/fighter/sdk/report/a/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "imei_md5"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_1
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "androidid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->p(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "versionName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v2, "mf"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    invoke-static {}, Lcom/fighter/sdk/report/a/f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ttimes"

    .line 65
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "lang"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 68
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 69
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 70
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "screen"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    :cond_2
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkg"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "KEY_FIRST_CALL_TIME"

    .line 73
    invoke-static {p0, v2, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "atime"

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-wide/16 v1, 0x0

    .line 75
    :try_start_0
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 76
    sget-object v3, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 77
    iget-wide v3, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 78
    :try_start_1
    iget-wide v1, p0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    move-wide v3, v1

    :goto_1
    const-string v5, "AppActiveManager"

    const-string v6, "app time"

    .line 79
    invoke-static {v5, v6, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const-string p0, "itime"

    .line 80
    invoke-virtual {v0, p0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "utime"

    .line 81
    invoke-virtual {v0, p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p0, "os"

    const-string v1, "android"

    .line 82
    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "m2"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private static a(ILjava/lang/String;)V
    .locals 5
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 19
    invoke-static {p0}, Lcom/fighter/sdk/report/b/e;->a(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "imei_md5"

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 22
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/b/e;->b(Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 23
    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/zip/CRC32;->update([B)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "k="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&c="

    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&t=a"

    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "&r="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "&dc_token="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/fighter/sdk/report/b/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "&rt="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fighter/sdk/report/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 33
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "KEY_UPLOAD_HAS_IMEI_SUCCESS_TIME"

    .line 34
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    :cond_0
    sget-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "KEY_UPLOAD_SUCCESS_TIME"

    .line 36
    invoke-static {p0, v0, p1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p0, "AppActiveManager"

    const-string p1, "upload app active log success"

    .line 37
    invoke-static {p0, p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/fighter/sdk/report/b/e;->a:Ljava/lang/String;

    .line 3
    sput-object p0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    .line 4
    invoke-static {}, Lcom/fighter/sdk/report/QHConfig;->getAdverActiveMode()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 5
    new-instance p0, Lcom/fighter/sdk/report/b/d;

    invoke-direct {p0}, Lcom/fighter/sdk/report/b/d;-><init>()V

    sput-object p0, Lcom/fighter/sdk/report/b/e;->c:Lcom/fighter/sdk/report/b/h;

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Lcom/fighter/sdk/report/b/c;

    invoke-direct {p0}, Lcom/fighter/sdk/report/b/c;-><init>()V

    sput-object p0, Lcom/fighter/sdk/report/b/e;->c:Lcom/fighter/sdk/report/b/h;

    .line 7
    :goto_0
    sget-object p0, Lcom/fighter/sdk/report/b/e;->c:Lcom/fighter/sdk/report/b/h;

    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    new-instance v1, Lcom/fighter/sdk/report/b/e$1;

    invoke-direct {v1}, Lcom/fighter/sdk/report/b/e$1;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/fighter/sdk/report/b/h;->a(Landroid/content/Context;Lcom/fighter/sdk/report/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    const-string v0, "AppActiveManager"

    const-string v1, "init"

    .line 8
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p0}, Lcom/fighter/sdk/report/b/e;->a(ILjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "POST"

    const-string v2, "UTF-8"

    .line 38
    invoke-static {p1, v1, p0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0xc8

    if-ne p0, p1, :cond_0

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    .line 41
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    .line 42
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "upload failed"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    :try_start_2
    const-string p1, "AppActiveManager"

    const-string v1, "readFromPath"

    .line 43
    invoke-static {p1, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/io/Closeable;)V

    :cond_1
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    :cond_2
    throw p0
.end method

.method static a()Z
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 9
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppActiveManager"

    if-eqz v0, :cond_0

    const-string v0, "now is manual mode"

    .line 10
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "now is safe mode "

    .line 12
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 13
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "KEY_UPLOAD_SUCCESS_TIME"

    .line 14
    invoke-static {v0, v6, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const-string v0, "has upload success "

    .line 16
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 17
    :cond_2
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "network is not available"

    .line 18
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private static b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;
    .locals 9

    .line 1
    const-class v0, Lcom/fighter/sdk/report/b/e;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/fighter/sdk/report/b/e;->d:Ljava/util/concurrent/ExecutorService;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 4
    invoke-static {p0}, Lcom/fighter/sdk/report/e/g;->a(Landroid/content/Context;)Lcom/fighter/sdk/report/e/g;

    invoke-static {v1}, Lcom/fighter/sdk/report/e/g;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/b/e;->d:Ljava/util/concurrent/ExecutorService;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object p0, Lcom/fighter/sdk/report/b/e;->d:Ljava/util/concurrent/ExecutorService;

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static b()V
    .locals 7
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 8
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "KEY_FIRST_CALL_TIME"

    .line 9
    invoke-static {v0, v4, v3}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const-string v0, "AppActiveManager"

    const-string v1, "has write first call time "

    .line 11
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 13
    invoke-static {v0, v4, v1}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static b(Ljava/lang/String;)[B
    .locals 6
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    const-string v0, "UTF-8"

    :try_start_0
    const-string v1, "aUsyJnpDMjI2eVU0YVM1MQ=="

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v1

    .line 15
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    const-string v5, "AES"

    invoke-direct {v4, v1, v5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string v1, "AES/CBC/PKCS5PADDING"

    .line 17
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v1, v5, v4, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 20
    invoke-static {p0, v2}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "AppActiveManager"

    const-string v1, "encrypt"

    .line 21
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic c()V
    .locals 2

    const-string v0, "AppActiveManager"

    const-string v1, "app active upload "

    .line 1
    invoke-static {v0, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/b/e;->b(Landroid/content/Context;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/fighter/sdk/report/b/e$2;

    invoke-direct {v1}, Lcom/fighter/sdk/report/b/e$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic d()Z
    .locals 11

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppActiveManager"

    if-eqz v0, :cond_0

    const-string v0, "checkRetainPeriod now is manual mode"

    .line 2
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "checkRetainPeriod now is safe mode"

    .line 4
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "checkRetainPeriod network is not available "

    .line 6
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 7
    :cond_2
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "KEY_UPLOAD_RETAIN_TIME"

    .line 8
    invoke-static {v0, v6, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    const-string v0, "checkRetainPeriod has upload Retain log "

    .line 10
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 11
    :cond_3
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "KEY_FIRST_CALL_TIME"

    .line 12
    invoke-static {v0, v4, v3}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 15
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v7, v0

    add-long/2addr v5, v7

    const-wide/32 v7, 0x5265c00

    div-long/2addr v5, v7

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    int-to-long v9, v0

    add-long/2addr v3, v9

    div-long/2addr v3, v7

    sub-long/2addr v5, v3

    const-wide/16 v3, 0x1

    cmp-long v0, v5, v3

    if-nez v0, :cond_4

    const/4 v1, 0x1

    .line 16
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v3, "isNotSameDay: "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic e()V
    .locals 11

    const-string v0, "KEY_RETAIN_QDAS_EVENT_FLAG"

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x5

    const-string v4, "AppActiveManager"

    if-ge v2, v3, :cond_3

    const-string v3, "currentTime: "

    .line 1
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v3, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/a/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 3
    sget-object v5, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v5}, Lcom/fighter/sdk/report/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    sget-object v5, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v6, "KEY_UPLOAD_HAS_IMEI_SUCCESS_TIME"

    const-wide/16 v7, 0x0

    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 6
    invoke-static {v5, v6, v9}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v5

    .line 7
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v9, v5, v7

    if-lez v9, :cond_0

    const-string v5, "checkPeriodWithImei has upload success with imei "

    .line 8
    invoke-static {v4, v5}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    const-string v3, "imei is not null  break"

    .line 9
    invoke-static {v4, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 10
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "oaid   is not null  break"

    .line 11
    invoke-static {v4, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    const-string v3, "oaid is null sleep 1000 \u6beb\u79d2"

    .line 12
    invoke-static {v4, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x3e8

    .line 13
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v5, "uploadReatin.getOAID()"

    .line 14
    invoke-static {v4, v5, v3}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 15
    throw v0

    .line 16
    :cond_3
    :goto_3
    :try_start_3
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-string v2, "$retain1"

    invoke-static {v1, v2}, Lcom/fighter/sdk/report/b/b;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    sget-object v2, Lcom/fighter/sdk/report/a/k;->h:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/fighter/sdk/report/b/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const-string v2, "KEY_UPLOAD_RETAIN_TIME"

    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 19
    invoke-static {v1, v2, v3}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "upload Reatin  log success"

    .line 20
    invoke-static {v4, v1}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 24
    sget-object v5, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v6, "$retain1"

    const-string v7, ""

    const/4 v8, 0x1

    :try_start_5
    sget-object v9, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v10, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    invoke-static/range {v5 .. v10}, Lcom/fighter/sdk/report/QHStatAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V

    .line 25
    sget-object v1, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    invoke-static {v1, v0, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_4
    return-void

    :catchall_2
    move-exception v0

    const-string v1, "uploadReatin"

    .line 27
    invoke-static {v4, v1, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_2

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->i()Z

    move-result v2

    if-nez v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :try_start_0
    const-string v1, "AppActiveManager"

    const-string v2, "not get deviceId sleep 2000ms"

    .line 2
    invoke-static {v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v1, 0x7d0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 4
    :cond_1
    :goto_1
    sget-object v1, Lcom/fighter/sdk/report/a/k;->f:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/fighter/sdk/report/b/e;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic g()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isManualMode(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "AppActiveManager"

    if-eqz v0, :cond_0

    const-string v0, "checkPeriodWithImei now is manual mode"

    .line 2
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/QHConfig;->isSafeModel(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "checkPeriodWithImei now is safe mode"

    .line 4
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_1
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v6, "KEY_UPLOAD_HAS_IMEI_SUCCESS_TIME"

    .line 6
    invoke-static {v0, v6, v5}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    const-string v0, "checkPeriodWithImei has upload success with imei "

    .line 8
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 9
    :cond_2
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "checkPeriodWithImei network is not available "

    .line 10
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic h()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/fighter/sdk/report/b/e;->i()Z

    move-result v0

    return v0
.end method

.method private static i()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    const/4 v3, 0x0

    if-lt v0, v2, :cond_0

    const/16 v4, 0x1c

    if-gt v0, v4, :cond_0

    .line 2
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 3
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 4
    sget-object v0, Lcom/fighter/sdk/report/b/e;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v3
.end method
