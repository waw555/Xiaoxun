.class public abstract Lcom/baidu/platform/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:Ljava/util/concurrent/locks/Lock;

.field private b:Lcom/baidu/mapapi/http/AsyncHttpClient;

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:Lcom/baidu/mapapi/search/district/DistrictResult;

.field private f:Lcom/baidu/platform/base/SearchType;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-direct {v0}, Lcom/baidu/mapapi/http/AsyncHttpClient;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/base/a;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/baidu/platform/base/a;->c:Landroid/os/Handler;

    .line 4
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/base/a;->a:Ljava/util/concurrent/locks/Lock;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/baidu/platform/base/a;->d:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;)Lcom/baidu/mapapi/http/AsyncHttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/base/a;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [B

    .line 12
    fill-array-data v0, :array_0

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/baidu/mapsdkplatform/comjni/util/AppMD5;->getUrlNeedInfo()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/baidu/mapsdkplatform/comapi/util/AlgorithmUtil;->getUrlNeedInfo(Ljava/lang/String;Ljava/lang/String;[B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BaseSearch"

    const-string v1, "transform result failed"

    .line 15
    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x66t
        0x61t
        0x69t
        0x6ct
        0x64t
    .end array-data
.end method

.method private a(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Lcom/baidu/mapapi/search/core/SearchResult;)V
    .locals 1

    .line 42
    check-cast p3, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p3}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityName()Ljava/lang/String;

    move-result-object p3

    .line 43
    new-instance v0, Lcom/baidu/platform/core/a/c;

    invoke-direct {v0, p3}, Lcom/baidu/platform/core/a/c;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    invoke-virtual {v0, p3}, Lcom/baidu/platform/base/e;->a(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3, p2}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{SDK_InnerError:{httpStateError:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "}}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/baidu/platform/base/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object p1

    .line 33
    invoke-direct {p0, p1, p3, p2}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/d;)V

    return-void
.end method

.method private a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/d;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/baidu/platform/base/a;->c:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/platform/base/c;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/baidu/platform/base/c;-><init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/d;Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;Ljava/lang/String;Lcom/baidu/platform/base/d;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/baidu/platform/base/a;->a(Ljava/lang/String;Lcom/baidu/platform/base/d;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/baidu/platform/base/d;Ljava/lang/Object;Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V
    .locals 1

    .line 17
    invoke-virtual {p2, p1}, Lcom/baidu/platform/base/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object v0

    .line 18
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->b(Ljava/lang/String;)I

    move-result p1

    .line 19
    iput p1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->status:I

    .line 20
    invoke-direct {p0, p2, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/platform/base/d;Lcom/baidu/mapapi/search/core/SearchResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0, p4, p5, v0}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Lcom/baidu/mapapi/search/core/SearchResult;)V

    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p2, Lcom/baidu/platform/core/a/b;

    if-eqz p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    if-eqz p1, :cond_1

    .line 24
    move-object p4, v0

    check-cast p4, Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityCode()I

    move-result p1

    invoke-virtual {p4, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCityCode(I)V

    .line 25
    iget-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    invoke-virtual {p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCenterPt()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/baidu/mapapi/search/district/DistrictResult;->setCenterPt(Lcom/baidu/mapapi/model/LatLng;)V

    .line 26
    :cond_1
    invoke-direct {p0, v0, p3, p2}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/d;)V

    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/baidu/platform/base/a;->d:Z

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 29
    check-cast p2, Lcom/baidu/platform/core/a/b;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/baidu/platform/core/a/b;->a(Z)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-direct {p0, v0, p3, p2}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/d;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/base/a;Ljava/lang/String;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->c(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a(Lcom/baidu/platform/base/d;Lcom/baidu/mapapi/search/core/SearchResult;)Z
    .locals 3

    .line 35
    instance-of v0, p1, Lcom/baidu/platform/core/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 36
    :cond_0
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    check-cast p2, Lcom/baidu/mapapi/search/district/DistrictResult;

    iget-object v2, p2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    if-eq v0, v2, :cond_1

    return v1

    .line 37
    :cond_1
    invoke-virtual {p2}, Lcom/baidu/mapapi/search/district/DistrictResult;->getCityName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    .line 38
    :cond_2
    iget-boolean v0, p0, Lcom/baidu/platform/base/a;->d:Z

    if-eqz v0, :cond_3

    .line 39
    iput-boolean v1, p0, Lcom/baidu/platform/base/a;->d:Z

    .line 40
    iput-object p2, p0, Lcom/baidu/platform/base/a;->e:Lcom/baidu/mapapi/search/district/DistrictResult;

    .line 41
    check-cast p1, Lcom/baidu/platform/core/a/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/baidu/platform/core/a/b;->a(Z)V

    return p2

    :cond_3
    return v1
.end method

.method private b(Ljava/lang/String;)I
    .locals 5

    const-string v0, "result"

    const-string v1, "status_sp"

    const-string v2, "status"

    const/16 v3, 0x27dc

    if-eqz p1, :cond_5

    const-string v4, ""

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 6
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 8
    :cond_2
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_3

    return v3

    :cond_3
    const-string v0, "error"

    .line 10
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :cond_4
    return v3

    :catch_0
    const-string p1, "BaseSearch"

    const-string v0, "Create JSONObject failed when get response result status"

    .line 11
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_0
    return v3
.end method

.method static synthetic b(Lcom/baidu/platform/base/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/platform/base/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "status"

    .line 1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "status_sp"

    if-nez p1, :cond_0

    :try_start_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 3
    :cond_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    :goto_0
    const/16 v0, 0x69

    if-eq p1, v0, :cond_2

    const/16 v0, 0x6a

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    invoke-static {}, Lcom/baidu/mapsdkplatform/comapi/util/PermissionCheck;->permissionCheck()I

    move-result p1

    if-eqz p1, :cond_3

    const-string v0, "BaseSearch"

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "permissionCheck result is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1

    :catch_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method protected a(Lcom/baidu/platform/base/e;Ljava/lang/Object;Lcom/baidu/platform/base/d;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    .line 5
    const-class p1, Lcom/baidu/platform/base/a;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "The SearchParser is null, must be applied."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 6
    :cond_0
    invoke-virtual {p3}, Lcom/baidu/platform/base/d;->a()Lcom/baidu/platform/base/SearchType;

    move-result-object v1

    iput-object v1, p0, Lcom/baidu/platform/base/a;->f:Lcom/baidu/platform/base/SearchType;

    .line 7
    invoke-virtual {p1, v1}, Lcom/baidu/platform/base/e;->a(Lcom/baidu/platform/base/SearchType;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The sendurl is: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "BaseSearch"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "{SDK_InnerError:{PermissionCheckError:Error}}"

    .line 9
    invoke-virtual {p3, p1}, Lcom/baidu/platform/base/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/SearchResult;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/base/a;->a(Lcom/baidu/mapapi/search/core/SearchResult;Ljava/lang/Object;Lcom/baidu/platform/base/d;)V

    return v0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/baidu/platform/base/a;->b:Lcom/baidu/mapapi/http/AsyncHttpClient;

    new-instance v1, Lcom/baidu/platform/base/b;

    invoke-direct {v1, p0, p3, p2}, Lcom/baidu/platform/base/b;-><init>(Lcom/baidu/platform/base/a;Lcom/baidu/platform/base/d;Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->get(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    const/4 p1, 0x1

    return p1
.end method
