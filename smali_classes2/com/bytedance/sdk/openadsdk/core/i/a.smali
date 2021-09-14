.class public Lcom/bytedance/sdk/openadsdk/core/i/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/i/a$a;
    }
.end annotation


# static fields
.field private static a:[Ljava/lang/String;

.field private static final d:Z


# instance fields
.field private b:Ljava/io/File;

.field private c:Ljava/util/Map$Entry;
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

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/ad;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "gecko"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->b:Ljava/io/File;

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/l;->d()Lcom/bytedance/sdk/openadsdk/core/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/l;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Le/b/a/a/a/b/h/b;->a()V

    .line 6
    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    if-eqz v0, :cond_1

    .line 7
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0}, Le/b/a/a/a/b/b;->b(Ljava/util/concurrent/ThreadPoolExecutor;)V

    :cond_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/i/a$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/a;-><init>()V

    return-void
.end method

.method public static a()Lcom/bytedance/sdk/openadsdk/core/i/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/i/a$a;->a()Lcom/bytedance/sdk/openadsdk/core/i/a;

    move-result-object v0

    return-object v0
.end method

.method private a(Le/b/a/a/a/a/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Le/b/a/a/a/a/a/a;->b(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p1, p2}, Le/b/a/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "?"

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 6

    const-string v0, "GeckoHub"

    const/4 v1, 0x0

    if-eqz p1, :cond_7

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 29
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->c:Ljava/util/Map$Entry;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->c:Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_1
    const-string v2, "refresh cache manifest"

    .line 30
    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v2, Le/b/a/a/a/a/a/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v3

    const-string v4, "4ab312f7094810afa84659d3dc6cf0fe"

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->b:Ljava/io/File;

    invoke-direct {v2, v3, v4, v5}, Le/b/a/a/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/manifest.json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Le/b/a/a/a/a/a/a;->a(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/u/g/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p1, "getFileInfoInManifest error null"

    .line 34
    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/k;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 35
    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v2, p1, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->c:Ljava/util/Map$Entry;

    .line 37
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->c:Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;

    .line 38
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 40
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 41
    :cond_4
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    return-object v1

    .line 42
    :cond_5
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_6
    return-object v1

    :catchall_0
    move-exception p1

    const-string p2, "getFileInfoInManifest error"

    .line 45
    invoke-static {v0, p2, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_0
    return-object v1
.end method

.method private c()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->h()Lcom/bytedance/sdk/openadsdk/core/v/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/v/h;->I()[Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GeckoLog:get gecko hosts from settings "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    array-length v2, v0

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GeckoHub"

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:[Ljava/lang/String;

    .line 4
    :cond_1
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    array-length v3, v0

    invoke-virtual {v1, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    .line 5
    aget-object v0, v0, v1

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:[Ljava/lang/String;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    .line 8
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/i/a;->a:[Ljava/lang/String;

    aget-object v0, v1, v0

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GeckoLog:random host "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    const-string v0, "respHeader"

    const/4 v1, 0x0

    .line 52
    :try_start_0
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    if-eqz v2, :cond_8

    instance-of v2, p1, Le/b/a/a/a/a/a/a;

    if-nez v2, :cond_0

    goto :goto_2

    .line 53
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 54
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    const-string v2, "fileName"

    .line 55
    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v1

    .line 56
    :cond_3
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 57
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    goto :goto_0

    :cond_4
    move-object p3, v1

    :goto_0
    if-nez p3, :cond_5

    return-object v1

    .line 58
    :cond_5
    check-cast p1, Le/b/a/a/a/a/a/a;

    invoke-direct {p0, p1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/i/a;->a(Le/b/a/a/a/a/a/a;Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_6

    return-object v1

    .line 59
    :cond_6
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 63
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 64
    :cond_7
    invoke-static {p1, p2}, Le/b/a/a/a/a/b/a;->a(Ljava/io/InputStream;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_8
    :goto_2
    return-object v1

    :catchall_0
    move-exception p1

    const-string p2, "GeckoHub"

    const-string p3, "findRes error"

    .line 65
    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 46
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    if-eqz v0, :cond_1

    instance-of v0, p1, Le/b/a/a/a/a/a/a;

    if-nez v0, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    :try_start_0
    check-cast p1, Le/b/a/a/a/a/a/a;

    invoke-virtual {p1}, Le/b/a/a/a/a/a/a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const-string v0, "GeckoHub"

    const-string v1, "releaseGeckoResLoader error"

    .line 48
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/o/n;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/u;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "GeckoHub"

    const-string v0, "no did so don\'t preload"

    .line 5
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/k;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1
    new-instance v1, Le/b/a/a/a/b/b$c;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Le/b/a/a/a/b/b$c;-><init>(Landroid/content/Context;)V

    const-string v2, "4ab312f7094810afa84659d3dc6cf0fe"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v1, v3}, Le/b/a/a/a/b/b$c;->m([Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-virtual {v1, v3}, Le/b/a/a/a/b/b$c;->i([Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    const-string v3, "1371"

    .line 9
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Le/b/a/a/a/b/b$c;->b(J)Le/b/a/a/a/b/b$c;

    .line 10
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->k(Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    const-string v0, "9999999.0.0"

    .line 11
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->f(Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    new-instance v0, Le/b/a/a/a/b/a$b$c$b;

    invoke-direct {v0}, Le/b/a/a/a/b/a$b$c$b;-><init>()V

    const/16 v3, 0x14

    .line 12
    invoke-virtual {v0, v3}, Le/b/a/a/a/b/a$b$c$b;->b(I)Le/b/a/a/a/b/a$b$c$b;

    sget-object v3, Le/b/a/a/a/b/a$b$d;->e:Le/b/a/a/a/b/a$b$d;

    invoke-virtual {v0, v3}, Le/b/a/a/a/b/a$b$c$b;->c(Le/b/a/a/a/b/a$b$d;)Le/b/a/a/a/b/a$b$c$b;

    invoke-virtual {v0}, Le/b/a/a/a/b/a$b$c$b;->d()Le/b/a/a/a/b/a$b$c;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->c(Le/b/a/a/a/b/a$b$c;)Le/b/a/a/a/b/b$c;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->b:Ljava/io/File;

    .line 13
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->e(Ljava/io/File;)Le/b/a/a/a/b/b$c;

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->h(Z)Le/b/a/a/a/b/b$c;

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/i/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->o(Ljava/lang/String;)Le/b/a/a/a/b/b$c;

    .line 16
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->l(Ljava/util/concurrent/Executor;)Le/b/a/a/a/b/b$c;

    .line 17
    invoke-static {}, Le/c/c/a/d/e;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->g(Ljava/util/concurrent/Executor;)Le/b/a/a/a/b/b$c;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/i/a$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/i/a$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/i/a;Ljava/util/Map;)V

    .line 18
    invoke-virtual {v1, v0}, Le/b/a/a/a/b/b$c;->d(Le/b/a/a/a/b/l/a;)Le/b/a/a/a/b/b$c;

    .line 19
    invoke-virtual {v1}, Le/b/a/a/a/b/b$c;->j()Le/b/a/a/a/b/b;

    move-result-object v0

    .line 20
    invoke-static {v0}, Le/b/a/a/a/b/a;->a(Le/b/a/a/a/b/b;)Le/b/a/a/a/b/a;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 22
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 24
    new-instance v5, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;

    invoke-direct {v5, v4}, Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_2
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, v1}, Le/b/a/a/a/b/a;->f(Ljava/util/Map;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/bytedance/sdk/openadsdk/core/i/a;->d:Z

    if-eqz v1, :cond_0

    new-instance v1, Le/b/a/a/a/a/a/a;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "4ab312f7094810afa84659d3dc6cf0fe"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/i/a;->b:Ljava/io/File;

    invoke-direct {v1, v2, v3, v4}, Le/b/a/a/a/a/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    :cond_0
    return-object v0

    :catchall_0
    move-exception v1

    const-string v2, "GeckoHub"

    const-string v3, "getGeckoResLoader error"

    .line 2
    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/component/utils/k;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
