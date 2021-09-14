.class public Lcom/baidu/mobads/sdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/baidu/mobads/sdk/internal/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/d;->a:Lcom/baidu/mobads/sdk/internal/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/baidu/mobads/sdk/internal/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/d;->a:Lcom/baidu/mobads/sdk/internal/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/baidu/mobads/sdk/internal/d;

    invoke-direct {v1}, Lcom/baidu/mobads/sdk/internal/d;-><init>()V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/d;->a:Lcom/baidu/mobads/sdk/internal/d;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/d;->a:Lcom/baidu/mobads/sdk/internal/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DexClassLoader;
    .locals 1

    .line 21
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-direct {v0, p1, p2, p3, p4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 20
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public a(DLcom/baidu/mobads/sdk/internal/ad$b;)V
    .locals 5

    .line 7
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/bv;->a()Lcom/baidu/mobads/sdk/internal/bv;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/baidu/mobads/sdk/internal/r;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 11
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "v"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "os"

    const-string p2, "android"

    .line 12
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "tp"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object p1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/baidu/mobads/sdk/internal/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "bdr"

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/baidu/mobads/sdk/internal/bv;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/baidu/mobads/sdk/internal/ad;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/sdk/internal/ad;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2, p3}, Lcom/baidu/mobads/sdk/internal/ad;->a(Lcom/baidu/mobads/sdk/internal/ad$b;)V

    .line 18
    invoke-virtual {p2}, Lcom/baidu/mobads/sdk/internal/ad;->b()V

    return-void
.end method
