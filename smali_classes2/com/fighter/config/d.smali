.class public Lcom/fighter/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/config/d$c;,
        Lcom/fighter/config/d$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "PostPackageInfoHttpHelper"

.field private static final e:Ljava/lang/String; = "application/json;charset=utf-8"

.field private static final f:Ljava/lang/String; = "http"

.field private static final g:Ljava/lang/String; = "https"

.field private static final h:Ljava/lang/String; = "uins.comp.360os.com"

.field private static final i:Ljava/lang/String; = "test.inner.adv.360os.com"

.field private static final j:Ljava/lang/String; = "uins/api/ins_list"

.field private static final k:Ljava/lang/String; = "-1"

.field private static final l:Ljava/lang/String; = "0"

.field private static final m:Ljava/lang/String; = "1"

.field private static final n:Ljava/lang/String; = "2"

.field private static final o:J = 0x36ee80L

.field private static final p:J = 0x5265c00L

.field private static final q:J = 0xea60L

.field private static r:Lcom/fighter/config/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v0}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/config/d;->b:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    const-string p1, "debug.reaper.uins.test"

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/config/d;->c:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init. isTestEnv: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fighter/config/d;->c:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PostPackageInfoHttpHelper"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/config/d;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;
    .locals 6

    .line 22
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 23
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_0

    .line 25
    new-instance v2, Lcom/fighter/config/d$d;

    invoke-direct {v2}, Lcom/fighter/config/d$d;-><init>()V

    .line 26
    iput-object v1, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    const/4 v1, 0x3

    .line 27
    iput v1, v2, Lcom/fighter/config/d$d;->b:I

    .line 28
    iput v3, v2, Lcom/fighter/config/d$d;->c:I

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-virtual {v2}, Lcom/fighter/config/d$d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 33
    new-instance v2, Lcom/fighter/config/d$d;

    invoke-direct {v2}, Lcom/fighter/config/d$d;-><init>()V

    .line 34
    iput-object v1, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    const/16 v1, 0x8

    .line 35
    iput v1, v2, Lcom/fighter/config/d$d;->b:I

    .line 36
    iput v3, v2, Lcom/fighter/config/d$d;->c:I

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-virtual {v2}, Lcom/fighter/config/d$d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 41
    new-instance v2, Lcom/fighter/config/d$d;

    invoke-direct {v2}, Lcom/fighter/config/d$d;-><init>()V

    .line 42
    iput-object v1, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    const/4 v1, 0x4

    .line 43
    iput v1, v2, Lcom/fighter/config/d$d;->b:I

    .line 44
    iput v3, v2, Lcom/fighter/config/d$d;->c:I

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/fighter/config/d$d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "m1 = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "PostPackageInfoHttpHelper"

    invoke-static {v5, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 50
    invoke-static {v1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 52
    new-instance v5, Lcom/fighter/config/d$d;

    invoke-direct {v5}, Lcom/fighter/config/d$d;-><init>()V

    .line 53
    iput-object v2, v5, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    const/4 v2, 0x1

    .line 54
    iput v2, v5, Lcom/fighter/config/d$d;->b:I

    .line 55
    iput v3, v5, Lcom/fighter/config/d$d;->c:I

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v5, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 57
    invoke-virtual {v5}, Lcom/fighter/config/d$d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 59
    new-instance v2, Lcom/fighter/config/d$d;

    invoke-direct {v2}, Lcom/fighter/config/d$d;-><init>()V

    .line 60
    invoke-static {v1}, Lcom/anyun/immo/g0;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 62
    new-instance v5, Lcom/fighter/config/d$d;

    invoke-direct {v5}, Lcom/fighter/config/d$d;-><init>()V

    .line 63
    iput-object v1, v5, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    const/16 v1, 0x9

    .line 64
    iput v1, v5, Lcom/fighter/config/d$d;->b:I

    .line 65
    iput v3, v5, Lcom/fighter/config/d$d;->c:I

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-virtual {v5}, Lcom/fighter/config/d$d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_4
    invoke-static {}, Lcom/fighter/common/Device;->t()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 70
    new-instance v2, Lcom/fighter/config/d$d;

    invoke-direct {v2}, Lcom/fighter/config/d$d;-><init>()V

    .line 71
    iput-object v1, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    const/16 v1, 0xa

    .line 72
    iput v1, v2, Lcom/fighter/config/d$d;->b:I

    .line 73
    iput v3, v2, Lcom/fighter/config/d$d;->c:I

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/fighter/config/d$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v2}, Lcom/fighter/config/d$d;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 76
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bid"

    invoke-virtual {p1, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/config/d;
    .locals 1

    .line 3
    sget-object v0, Lcom/fighter/config/d;->r:Lcom/fighter/config/d;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/fighter/config/d;

    invoke-direct {v0, p0}, Lcom/fighter/config/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/fighter/config/d;->r:Lcom/fighter/config/d;

    .line 5
    :cond_0
    sget-object p0, Lcom/fighter/config/d;->r:Lcom/fighter/config/d;

    return-object p0
.end method

.method private a(Lcom/fighter/config/d$c;)V
    .locals 2

    const-string v0, "PostPackageInfoHttpHelper"

    const-string v1, "post start"

    .line 20
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/fighter/config/d$b;

    invoke-direct {v0, p0, p1}, Lcom/fighter/config/d$b;-><init>(Lcom/fighter/config/d;Lcom/fighter/config/d$c;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/config/d;Lcom/fighter/config/d$c;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/config/d;->a(Lcom/fighter/config/d$c;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 3

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "compress. str = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PostPackageInfoHttpHelper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-string v2, "UTF-8"

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 82
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 83
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "gzip compress error."

    invoke-static {v1, p0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method private b()Lcom/alibaba/fastjson/JSONArray;
    .locals 3

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/t6;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anyun/immo/t6$a;

    .line 5
    invoke-virtual {v2}, Lcom/anyun/immo/t6$a;->a()Lcom/fighter/common/ReaperJSONObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method static synthetic b(Lcom/fighter/config/d;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/config/d;->e()Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private c()J
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    const-string v1, "report_install_list_success_time"

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/anyun/immo/a7;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/fighter/config/d;)Lokhttp3/HttpUrl;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/config/d;->d()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method private d()Lokhttp3/HttpUrl;
    .locals 3

    .line 2
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    iget-boolean v1, p0, Lcom/fighter/config/d;->c:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fighter/config/d;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fighter/config/d;->g:Ljava/lang/String;

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fighter/config/d;->c:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fighter/config/d;->i:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fighter/config/d;->h:Ljava/lang/String;

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "uins/api/ins_list"

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "spliceRequestAdUrl url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PostPackageInfoHttpHelper"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/fighter/config/d;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/config/d;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method private e()Lokhttp3/RequestBody;
    .locals 4

    .line 1
    new-instance v0, Lcom/fighter/common/ReaperJSONObject;

    invoke-direct {v0}, Lcom/fighter/common/ReaperJSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->v(Landroid/content/Context;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    aget-object v2, v1, v2

    const-string v3, "qm1"

    invoke-virtual {v0, v3, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    .line 4
    aget-object v2, v1, v2

    const-string v3, "qm2"

    invoke-virtual {v0, v3, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    .line 5
    aget-object v1, v1, v2

    const-string v2, "qm3"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m2"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/wrapper/m;->a(Landroid/content/Context;)Lcom/fighter/wrapper/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/wrapper/m;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "user_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/fighter/common/Device;->u()Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_version"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {}, Lcom/fighter/common/Device;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android_version"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "gift_version"

    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_name"

    const-string v2, "cm"

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0}, Lcom/fighter/config/d;->b()Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v2, "package_list"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-direct {p0, v0}, Lcom/fighter/config/d;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object v1

    const-string v2, "device_id"

    invoke-virtual {v0, v2, v1}, Lcom/fighter/common/ReaperJSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0}, Lcom/fighter/common/ReaperJSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/fighter/config/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "spliceRequestBody bytes size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", compressData size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", RequestBody: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "PostPackageInfoHttpHelper"

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "application/json;charset=utf-8"

    .line 18
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    .line 19
    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 17

    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lcom/fighter/config/d;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anyun/immo/u6;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v1, Lcom/fighter/config/d$a;

    invoke-direct {v1, v0}, Lcom/fighter/config/d$a;-><init>(Lcom/fighter/config/d;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/fighter/config/d;->c()J

    move-result-wide v2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    invoke-static {v2, v3}, Lcom/anyun/immo/d7;->c(J)J

    move-result-wide v6

    .line 11
    invoke-static {v4, v5}, Lcom/anyun/immo/d7;->c(J)J

    move-result-wide v8

    .line 12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "checkAndPost reportSuccessDays: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", currentDays: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", reportSuccessTime: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ", currentTimeMillis: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "PostPackageInfoHttpHelper"

    invoke-static {v11, v10}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "checkAndPost delay one minute retry"

    const-wide/32 v12, 0xea60

    const-wide/16 v14, 0x0

    cmp-long v16, v6, v14

    if-nez v16, :cond_1

    .line 13
    invoke-static {v1, v12, v13}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    .line 14
    invoke-static {v11, v10}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sub-long/2addr v8, v6

    .line 15
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v16, v8, v14

    if-nez v16, :cond_3

    const-wide/32 v8, 0x5265c00

    cmp-long v10, v4, v6

    if-lez v10, :cond_2

    add-long/2addr v2, v8

    sub-long v8, v2, v4

    .line 16
    :cond_2
    invoke-static {v1, v8, v9}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkAndPost delayMillis: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {v1, v12, v13}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;J)V

    .line 19
    invoke-static {v11, v10}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
