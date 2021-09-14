.class public Lcom/bytedance/sdk/openadsdk/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/IKGUtils;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/f/a$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/io/File;

.field private g:Z

.field private h:Le/b/a/a/a/a/a/b;

.field private i:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "gecko-pangle-lf.snssdk.com"

    const-string v1, "gecko-pangle-hl.snssdk.com"

    const-string v2, "gecko-pangle-lq.snssdk.com"

    .line 1
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/f/a;->a:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/f/a;->c:Ljava/lang/Long;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->d:Ljava/lang/String;

    .line 6
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/f/a;->e:I

    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/f/a;->g:Z

    .line 8
    new-instance p1, Ljava/io/File;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "gecko_novel"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a;->f:Ljava/io/File;

    .line 9
    invoke-static {}, Le/b/a/a/a/b/h/b;->a()V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZLcom/bytedance/sdk/openadsdk/f/a$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/f/a;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;IZ)V

    return-void
.end method

.method private a(Landroid/webkit/WebResourceResponse;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v0, "charset"

    const-string v1, "content-type"

    const-string v2, "GeckoUtils"

    const-string v3, "respHeader"

    const/4 v4, 0x0

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-nez v3, :cond_2

    const-string p1, "findRes error headerJson is null"

    .line 13
    invoke-static {v2, p1}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    .line 14
    :cond_2
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Landroid/webkit/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 17
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/webkit/WebResourceResponse;->setEncoding(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "findRes error"

    .line 19
    invoke-static {v2, p2, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v4
.end method

.method private a(Le/b/a/a/a/a/a/b;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Le/b/a/a/a/a/a/b;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 22
    :cond_0
    invoke-interface {p1, p2}, Le/b/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private a()Ljava/lang/String;
    .locals 4

    const-string v0, "GeckoUtils"

    const-string v1, "start get host"

    .line 1
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/v/h;->I()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeckoLog:get gecko hosts from settings "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    array-length v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_1

    .line 4
    sget-object v1, Lcom/bytedance/sdk/openadsdk/f/a;->a:[Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    array-length v3, v1

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    .line 6
    aget-object v1, v1, v2

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    sget-object v2, Lcom/bytedance/sdk/openadsdk/f/a;->a:[Ljava/lang/String;

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    .line 9
    sget-object v2, Lcom/bytedance/sdk/openadsdk/f/a;->a:[Ljava/lang/String;

    aget-object v1, v2, v1

    .line 10
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeckoLog:random host "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private a(Le/b/a/a/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/FindResProxy;)Lorg/json/JSONObject;
    .locals 4

    const-string v0, "GeckoUtils"

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/a;->i:Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/a;->i:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v2, "refresh cache manifest"

    .line 24
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/manifest.json"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Le/b/a/a/a/a/a/b;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/u/g/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "getFileInfoInManifest error null"

    .line 27
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance p1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p1, p2, v2}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a;->i:Ljava/util/Map$Entry;

    .line 30
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a;->i:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    invoke-interface {p4, p1, p3}, Lcom/bytedance/sdk/openadsdk/FindResProxy;->getFileJSONObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "getFileInfoInManifest error"

    .line 31
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-object v1
.end method

.method private b()Le/b/a/a/a/a/a/b;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Le/b/a/a/a/a/a/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->f:Ljava/io/File;

    invoke-direct {v0, v1, v2, v3}, Le/b/a/a/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const-string v1, "GeckoUtils"

    const-string v2, "getGeckoResLoader error"

    .line 2
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public findRes(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/FindResProxy;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v0, "respHeader"

    const-string v1, "GeckoUtils"

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    if-nez v3, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/a;->b()Le/b/a/a/a/a/a/b;

    move-result-object v3

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    .line 3
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string p1, "findRes error channelName is null"

    .line 4
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    invoke-direct {p0, v3, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/f/a;->a(Le/b/a/a/a/a/a/b;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/FindResProxy;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_2

    .line 6
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "findRes error resInfo is null channelName:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " url:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    const-string p2, "fileName"

    .line 7
    invoke-virtual {p3, p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    const-string p1, "findRes error fileName is null"

    .line 8
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 9
    :cond_3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 10
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_5

    const-string p1, "findRes error headerJson is null"

    .line 11
    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/utils/k;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 12
    :cond_5
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    invoke-direct {p0, v3, p1, p2}, Lcom/bytedance/sdk/openadsdk/f/a;->a(Le/b/a/a/a/a/a/b;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v2

    .line 13
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 14
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    .line 15
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 16
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 18
    :cond_7
    invoke-static {p1, p2}, Le/b/a/a/a/a/b/a;->a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/f/a;->a(Landroid/webkit/WebResourceResponse;Lorg/json/JSONObject;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "findRes error"

    .line 19
    invoke-static {v1, p2, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public getChannelVersion()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/a;->b()Le/b/a/a/a/a/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    invoke-interface {v0}, Le/b/a/a/a/a/a/b;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public preload(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/g;->a()Lcom/bytedance/sdk/openadsdk/core/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/g;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "GeckoUtils"

    const-string v0, "no did so don\'t preload"

    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v1, Le/b/a/a/a/b/b$c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/b/a/a/a/b/b$c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/f/a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 5
    invoke-virtual {v1, v3}, Le/b/a/a/a/b/b$c;->m([Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/f/a;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 6
    invoke-virtual {v1, v2}, Le/b/a/a/a/b/b$c;->i([Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/f/a;->c:Ljava/lang/Long;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Le/b/a/a/a/b/b$c;->b(J)Le/b/a/a/a/b/b$c;

    .line 8
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->k(Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->f(Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    new-instance v0, Le/b/a/a/a/b/a$b$c$b;

    invoke-direct {v0}, Le/b/a/a/a/b/a$b$c$b;-><init>()V

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/f/a;->e:I

    .line 10
    invoke-virtual {v0, v2}, Le/b/a/a/a/b/a$b$c$b;->b(I)Le/b/a/a/a/b/a$b$c$b;

    sget-object v2, Le/b/a/a/a/b/a$b$d;->e:Le/b/a/a/a/b/a$b$d;

    invoke-virtual {v0, v2}, Le/b/a/a/a/b/a$b$c$b;->c(Le/b/a/a/a/b/a$b$d;)Le/b/a/a/a/b/a$b$c$b;

    invoke-virtual {v0}, Le/b/a/a/a/b/a$b$c$b;->d()Le/b/a/a/a/b/a$b$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->c(Le/b/a/a/a/b/a$b$c;)Le/b/a/a/a/b/b$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->f:Ljava/io/File;

    .line 11
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->e(Ljava/io/File;)Le/b/a/a/a/b/b$c;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->g:Z

    .line 12
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->h(Z)Le/b/a/a/a/b/b$c;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/f/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->o(Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    .line 14
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->l(Ljava/util/concurrent/Executor;)Le/b/a/a/a/b/b$c;

    .line 15
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->g(Ljava/util/concurrent/Executor;)Le/b/a/a/a/b/b$c;

    .line 16
    invoke-virtual {v1}, Le/b/a/a/a/b/b$c;->j()Le/b/a/a/a/b/b;

    move-result-object v0

    .line 17
    invoke-static {v0}, Le/b/a/a/a/b/a;->a(Le/b/a/a/a/b/b;)Le/b/a/a/a/b/a;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 21
    new-instance v4, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v4, v3}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/f/a;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v0, v1}, Le/b/a/a/a/b/a;->f(Ljava/util/Map;)V

    return-void
.end method

.method public releaseLoader()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/f/a;->h:Le/b/a/a/a/a/a/b;

    invoke-interface {v0}, Le/b/a/a/a/a/a/b;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "GeckoUtils"

    const-string v2, "releaseGeckoResLoader error"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
