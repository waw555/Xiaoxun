.class public Lcom/fighter/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/config/a$f;,
        Lcom/fighter/config/a$e;,
        Lcom/fighter/config/a$d;,
        Lcom/fighter/config/a$c;
    }
.end annotation


# static fields
.field private static final f:Ljava/lang/String; = "DeepLinkHttpHelper"

.field private static final g:Ljava/lang/String; = "application/json;charset=utf-8"

.field private static final h:Ljava/lang/String; = "http"

.field private static final i:Ljava/lang/String; = "fir.comp.360os.com"

.field private static final j:Ljava/lang/String; = "test.comp.360os.com"

.field private static final k:Ljava/lang/String; = "fir/api/v1/pw"

.field private static final l:Ljava/lang/String; = "fir/b/v1/pt"

.field private static final m:Ljava/lang/String; = "1.0.2"

.field private static final n:Ljava/lang/String; = "1"

.field private static final o:Ljava/lang/String; = "2"

.field private static final p:Ljava/lang/String; = "1001"

.field private static final q:Ljava/lang/String; = "2004"

.field private static final r:Ljava/lang/String; = "com.fighter.reaper.sample"

.field private static final s:Ljava/lang/String; = "4"

.field private static final t:Ljava/lang/String; = "115"

.field private static final u:Ljava/lang/String; = "1b7e8ac86ec1e3f2f743d5bd6ccdd46e"

.field private static final v:Ljava/lang/String; = "d3b6ff63b080f98abd7d04ec7f49d77e"

.field private static final w:Ljava/lang/String; = "cc62b76544af7c78df87ca81d7bbb2ea"

.field private static final x:Ljava/lang/String; = "12345-qwert"

.field private static final y:J = 0x36ee80L

.field private static z:Lcom/fighter/config/a;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lokhttp3/OkHttpClient;

.field private c:Lcom/anyun/immo/z;

.field private d:Lcom/anyun/immo/z;

.field private e:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/fighter/wrapper/AdOkHttpClient;->INSTANCE:Lcom/fighter/wrapper/AdOkHttpClient;

    invoke-virtual {v0}, Lcom/fighter/wrapper/AdOkHttpClient;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/config/a;->b:Lokhttp3/OkHttpClient;

    .line 3
    iput-object p1, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    const-string p1, "debug.reaper.fir.test"

    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/fighter/config/a;->e:Z

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init. isTestEnv: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/fighter/config/a;->e:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DeepLinkHttpHelper"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/fighter/config/a;->v:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/fighter/config/a;->u:Ljava/lang/String;

    :goto_0
    invoke-static {p1}, Lcom/anyun/immo/a0;->a(Ljava/lang/String;)Lcom/anyun/immo/z;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/config/a;->c:Lcom/anyun/immo/z;

    .line 7
    iget-boolean p1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcom/fighter/config/a;->x:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/fighter/config/a;->w:Ljava/lang/String;

    :goto_1
    invoke-static {p1}, Lcom/anyun/immo/a0;->a(Ljava/lang/String;)Lcom/anyun/immo/z;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/config/a;->d:Lcom/anyun/immo/z;

    return-void
.end method

.method private a()Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 72
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "mac"

    .line 75
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_0
    iget-object v1, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "imei"

    .line 78
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v1}, Lcom/anyun/immo/g0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "m1"

    .line 80
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_1
    iget-object v1, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/common/Device;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "emc"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lcom/fighter/common/Device;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/fighter/common/Device;->d()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {}, Lcom/fighter/common/Device;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {}, Lcom/fighter/common/Device;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a(Lcom/fighter/config/a$e;Z)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 61
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pub_id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "package_name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->a()Lcom/fighter/config/a$f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 65
    invoke-virtual {p1}, Lcom/fighter/config/a$f;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-virtual {p1}, Lcom/fighter/config/a$f;->a()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agent_id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-virtual {p1}, Lcom/fighter/config/a$f;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "agent_name"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-virtual {p1}, Lcom/fighter/config/a$f;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "material_id"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "pull_way"

    const-string v1, "pull_app_launch"

    .line 69
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 70
    sget-object p1, Lcom/fighter/config/a;->n:Ljava/lang/String;

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/fighter/config/a;->o:Ljava/lang/String;

    :goto_0
    const-string v1, "pull_result_code"

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 71
    sget-object p1, Lcom/fighter/config/a;->p:Ljava/lang/String;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/fighter/config/a;->q:Ljava/lang/String;

    :goto_1
    const-string p2, "pull_reason_code"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/config/a;
    .locals 2

    .line 5
    sget-object v0, Lcom/fighter/config/a;->z:Lcom/fighter/config/a;

    if-nez v0, :cond_1

    .line 6
    const-class v0, Lcom/fighter/config/a;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/fighter/config/a;->z:Lcom/fighter/config/a;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lcom/fighter/config/a;

    invoke-direct {v1, p0}, Lcom/fighter/config/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/config/a;->z:Lcom/fighter/config/a;

    .line 9
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 10
    :cond_1
    :goto_0
    sget-object p0, Lcom/fighter/config/a;->z:Lcom/fighter/config/a;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/config/a;Lcom/fighter/config/a$e;Z)Lcom/fighter/wrapper/f;
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/fighter/config/a;->c(Lcom/fighter/config/a$e;Z)Lcom/fighter/wrapper/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/config/a;)Lokhttp3/HttpUrl;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/fighter/config/a;->b()Lokhttp3/HttpUrl;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/config/a;Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/config/a;->a(Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lokhttp3/RequestBody;
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/fighter/config/a;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    const-string v1, "proto_version"

    const-string v2, "1.0"

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean v1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fighter/config/a;->t:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fighter/config/a;->s:Ljava/lang/String;

    :goto_0
    const-string v2, "pub_id"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 22
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    const-string p1, "install_app_list"

    .line 23
    invoke-virtual {v0, p1, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RequestBody is : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeepLinkHttpHelper"

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/json;charset=utf-8"

    .line 25
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/fighter/config/a;->c:Lcom/anyun/immo/z;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/anyun/immo/z;->a([B)[B

    move-result-object v0

    .line 27
    invoke-static {p1, v0}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/fighter/config/a;Ljava/lang/String;Lcom/fighter/config/a$d;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/config/a;->a(Ljava/lang/String;Lcom/fighter/config/a$d;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/fighter/config/a$d;Ljava/lang/String;)V
    .locals 8

    .line 28
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 30
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    move-object p3, v1

    :goto_0
    if-eqz p3, :cond_6

    const-string v2, "ret_code"

    .line 31
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ret_msg"

    .line 32
    invoke-virtual {p3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "0"

    .line 33
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "DeepLinkHttpHelper"

    if-eqz v6, :cond_5

    .line 34
    new-instance v0, Lcom/fighter/config/a$e;

    invoke-direct {v0}, Lcom/fighter/config/a$e;-><init>()V

    .line 35
    iget-boolean v2, p0, Lcom/fighter/config/a;->e:Z

    if-eqz v2, :cond_0

    const-string v2, "115"

    goto :goto_1

    :cond_0
    const-string v2, "4"

    :goto_1
    iput-object v2, v0, Lcom/fighter/config/a$e;->a:Ljava/lang/String;

    .line 36
    iput-object p1, v0, Lcom/fighter/config/a$e;->b:Ljava/lang/String;

    const-string v2, "trans_data"

    .line 37
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    iput-object v2, v0, Lcom/fighter/config/a$e;->c:Lcom/alibaba/fastjson/JSONObject;

    const-string v2, "pull_way_config"

    .line 38
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_3

    const-string v2, "pull_app_launch"

    .line 39
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 40
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 41
    invoke-virtual {p3, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDeepLink] pullCommDeepLinkJson is : "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {p3}, Lcom/fighter/config/a$f;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/a$f;

    move-result-object v1

    const-string p1, ""

    goto :goto_2

    .line 44
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullCommDeepLinkJson is null, packageName: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 45
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullAppLaunch is null or pullAppLaunch is empty, packageName: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 46
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pullWayConfig is null, packageName: "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_2
    if-eqz v1, :cond_4

    .line 47
    iput-object v1, v0, Lcom/fighter/config/a$e;->d:Lcom/fighter/config/a$f;

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "[requestDeepLink] convertResponse, result: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/config/a$e;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v7, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-interface {p2, v0}, Lcom/fighter/config/a$d;->a(Lcom/fighter/config/a$e;)V

    .line 50
    iget-object p1, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anyun/immo/m0;->a(Landroid/content/Context;)Lcom/anyun/immo/m0;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/anyun/immo/m0;->a(Lcom/fighter/config/a$e;)V

    goto :goto_3

    .line 51
    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestDeepLink] convertResponse, errMsg: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2, p1}, Lcom/fighter/config/a$d;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_5
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-virtual {v0, v4, v5}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "packageName"

    .line 55
    invoke-virtual {v0, p3, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[requestDeepLink] convertResponse, errJson: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v7, p3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-interface {p2, p1}, Lcom/fighter/config/a$d;->a(Ljava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic b(Lcom/fighter/config/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lokhttp3/HttpUrl;
    .locals 3

    .line 3
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "http"

    .line 4
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fighter/config/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fighter/config/a;->i:Ljava/lang/String;

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "fir/api/v1/pw"

    .line 6
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fighter/config/a;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fighter/config/a;->s:Ljava/lang/String;

    :goto_1
    const-string v2, "p"

    .line 7
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "1.0.2"

    .line 8
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/fighter/config/a$e;Z)Lokhttp3/RequestBody;
    .locals 3

    .line 11
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 12
    invoke-direct {p0}, Lcom/fighter/config/a;->a()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    const-string v2, "device_info"

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/fighter/config/a;->a(Lcom/fighter/config/a$e;Z)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v1, "pull_data_info"

    invoke-virtual {v0, v1, p2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->e()Lcom/alibaba/fastjson/JSONObject;

    move-result-object p1

    const-string p2, "trans_data"

    invoke-virtual {v0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "spliceTrackBody. TrackBody is : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DeepLinkHttpHelper"

    invoke-static {p2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "application/json;charset=utf-8"

    .line 16
    invoke-static {p1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/fighter/config/a;->d:Lcom/anyun/immo/z;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/anyun/immo/z;->a([B)[B

    move-result-object p2

    .line 18
    invoke-static {p1, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[B)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;Lcom/fighter/config/a$d;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/fighter/config/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/fighter/config/a$a;-><init>(Lcom/fighter/config/a;Ljava/lang/String;Lcom/fighter/config/a$d;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private c(Lcom/fighter/config/a$e;Z)Lcom/fighter/wrapper/f;
    .locals 5

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[trackDeepLinkSingle] isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DeepLinkResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLinkHttpHelper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/fighter/wrapper/f$b;

    invoke-direct {v0}, Lcom/fighter/wrapper/f$b;-><init>()V

    .line 4
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    const-string v3, "content-type"

    const-string v4, "application/json;charset=utf-8"

    .line 5
    invoke-virtual {v2, v3, v4}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    .line 6
    invoke-static {v3}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "User-Agent"

    invoke-virtual {v2, v4, v3}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 7
    invoke-direct {p0}, Lcom/fighter/config/a;->c()Lokhttp3/HttpUrl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v2

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/fighter/config/a;->b(Lcom/fighter/config/a$e;Z)Lokhttp3/RequestBody;

    move-result-object p1

    invoke-virtual {v2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :try_start_0
    iget-object v4, p0, Lcom/fighter/config/a;->b:Lokhttp3/OkHttpClient;

    invoke-virtual {v4, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[trackDeepLinkSingle] response:"

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-virtual {v0, p2}, Lcom/fighter/wrapper/f$b;->a(Z)Lcom/fighter/wrapper/f$b;

    move-result-object p1

    .line 14
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/f$b;->a(Z)Lcom/fighter/wrapper/f$b;

    move-result-object p1

    .line 16
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object p1

    .line 17
    invoke-virtual {v3}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/fighter/wrapper/f$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    new-array p1, p2, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 18
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 19
    :try_start_1
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 20
    invoke-virtual {v0, v2}, Lcom/fighter/wrapper/f$b;->a(Z)Lcom/fighter/wrapper/f$b;

    move-result-object v1

    const-string v4, "-1"

    .line 21
    invoke-virtual {v1, v4}, Lcom/fighter/wrapper/f$b;->b(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object v1

    const-string v4, "no net"

    .line 22
    invoke-virtual {v1, v4}, Lcom/fighter/wrapper/f$b;->d(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/fighter/wrapper/f$b;->a(Ljava/lang/String;)Lcom/fighter/wrapper/f$b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-array p1, p2, [Ljava/io/Closeable;

    aput-object v3, p1, v2

    .line 24
    invoke-static {p1}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    .line 25
    :goto_1
    invoke-virtual {v0}, Lcom/fighter/wrapper/f$b;->a()Lcom/fighter/wrapper/f;

    move-result-object p1

    return-object p1

    :goto_2
    new-array p2, p2, [Ljava/io/Closeable;

    aput-object v3, p2, v2

    .line 26
    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p1
.end method

.method private c()Lokhttp3/HttpUrl;
    .locals 3

    .line 27
    new-instance v0, Lokhttp3/HttpUrl$Builder;

    invoke-direct {v0}, Lokhttp3/HttpUrl$Builder;-><init>()V

    const-string v1, "http"

    .line 28
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/fighter/config/a;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/fighter/config/a;->i:Ljava/lang/String;

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->host(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "fir/b/v1/pt"

    .line 30
    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addPathSegments(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/fighter/config/a;->e:Z

    if-eqz v1, :cond_1

    sget-object v1, Lcom/fighter/config/a;->t:Ljava/lang/String;

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/fighter/config/a;->s:Ljava/lang/String;

    :goto_1
    const-string v2, "p"

    .line 31
    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    const-string v1, "v"

    const-string v2, "1.0.2"

    .line 32
    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "t"

    invoke-virtual {v0, v2, v1}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/fighter/config/a;)Lokhttp3/OkHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/config/a;->b:Lokhttp3/OkHttpClient;

    return-object p0
.end method

.method static synthetic d(Lcom/fighter/config/a;)Lcom/anyun/immo/z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/config/a;->c:Lcom/anyun/immo/z;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/fighter/ad/b;Lcom/fighter/config/a$e;Z)V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[trackDeepLink] isSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DeepLinkResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLinkHttpHelper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/fighter/config/a$b;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/fighter/config/a$b;-><init>(Lcom/fighter/config/a;Lcom/fighter/config/a$e;ZLcom/fighter/ad/b;)V

    invoke-static {v0}, Lcom/fighter/common/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fighter/config/a$d;)V
    .locals 6

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[requestDeepLink] packageName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeepLinkHttpHelper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/fighter/config/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anyun/immo/m0;->a(Landroid/content/Context;)Lcom/anyun/immo/m0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anyun/immo/m0;->a(Ljava/lang/String;)Lcom/fighter/config/a$e;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 14
    invoke-virtual {v0}, Lcom/fighter/config/a$e;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/fighter/config/a;->b(Ljava/lang/String;Lcom/fighter/config/a$d;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, v0}, Lcom/fighter/config/a$d;->a(Lcom/fighter/config/a$e;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/fighter/config/a;->b(Ljava/lang/String;Lcom/fighter/config/a$d;)V

    :goto_0
    return-void
.end method
