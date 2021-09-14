.class public Lcom/baidu/mobads/sdk/internal/bp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "404"

.field public static volatile d:Ljava/lang/String;

.field public static volatile e:Ljava/lang/String;

.field private static f:Lcom/baidu/mobads/sdk/internal/bp;

.field private static h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static k:Ljava/lang/String;


# instance fields
.field protected final c:Lcom/baidu/mobads/sdk/internal/ay;

.field private g:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->b:Ljava/lang/String;

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->a:Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/baidu/mobads/sdk/internal/bp;

    invoke-direct {v0}, Lcom/baidu/mobads/sdk/internal/bp;-><init>()V

    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->f:Lcom/baidu/mobads/sdk/internal/bp;

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->d:Ljava/lang/String;

    .line 4
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->e:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->i:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v1, Lcom/baidu/mobads/sdk/internal/bp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->k:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    return-void
.end method

.method public static a()Lcom/baidu/mobads/sdk/internal/bp;
    .locals 1

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->f:Lcom/baidu/mobads/sdk/internal/bp;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    const-string v0, "UTF-8"

    .line 43
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 45
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 46
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    .line 47
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    return-object p2
.end method

.method private varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 38
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/u;->a()Lcom/baidu/mobads/sdk/internal/u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/u;->c()Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/api/IXAdContainerFactory;->getRemoteParam(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 42
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "appsid"

    .line 9
    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    :try_start_0
    const-string v2, "type"

    .line 10
    invoke-virtual {v1, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v2, "p_ver"

    const-string v3, "9.14"

    .line 11
    invoke-virtual {p2, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    invoke-direct {p0, v0, v3}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "v"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "android_"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/internal/bp;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "4.1.30"

    .line 15
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "pack"

    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ""

    if-eqz v3, :cond_0

    :try_start_1
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;

    .line 17
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "sn"

    const-string v3, "encodedSn"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;

    aput-object v7, v6, v2

    .line 18
    invoke-direct {p0, v3, v6}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "cuid"

    const-string v3, "encodedCUID"

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;

    aput-object v6, v5, v2

    .line 19
    invoke-direct {p0, v3, v5}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "os"

    const-string v3, "android"

    .line 20
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "osv"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 21
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "romn"

    .line 22
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bp;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "romv"

    .line 23
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bp;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "bdr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v0, "brd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 25
    invoke-direct {p0, v4}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p1, :cond_2

    .line 26
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x80

    if-le p2, v0, :cond_2

    const/16 p2, 0xa

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(I)I

    move-result p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/16 p2, 0x7f

    .line 28
    :goto_1
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_2
    const-string p2, "reason"

    .line 29
    invoke-virtual {v1, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p3, :cond_3

    .line 30
    invoke-virtual {p3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 31
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 32
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p3, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 34
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 35
    :cond_3
    new-instance p1, Lcom/baidu/mobads/sdk/internal/ad;

    sget-object p2, Lcom/baidu/mobads/sdk/internal/bp;->a:Ljava/lang/String;

    const-string p3, "POST"

    invoke-direct {p1, p2, p3}, Lcom/baidu/mobads/sdk/internal/ad;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1, v1}, Lcom/baidu/mobads/sdk/internal/ad;->a(Landroid/net/Uri$Builder;)V

    .line 37
    invoke-virtual {p1}, Lcom/baidu/mobads/sdk/internal/ad;->b()V

    return-void
.end method

.method private d()Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bq;->e:Ljava/lang/String;

    const-string v1, "0.0"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/baidu/mobads/sdk/internal/be;->b(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double v5, v1, v3

    if-lez v5, :cond_0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v2, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/bp;->g:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ad"

    .line 5
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "stacktrace"

    .line 6
    invoke-virtual {v0, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "404"

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object p2, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.system.BuildEx"

    .line 2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getOsBrand"

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->i:Ljava/lang/String;

    .line 6
    :cond_0
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 8
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 4

    const-string v0, ""

    .line 1
    :try_start_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bp;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/bp;->b()Ljava/lang/String;

    .line 5
    :cond_1
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bp;->i:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v0

    .line 7
    :cond_2
    sget-object v1, Lcom/baidu/mobads/sdk/internal/bp;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "hw_sc.build.platform.version"

    .line 8
    invoke-direct {p0, v1, v0}, Lcom/baidu/mobads/sdk/internal/bp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    sput-object v0, Lcom/baidu/mobads/sdk/internal/bp;->k:Ljava/lang/String;

    .line 11
    :cond_3
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->k:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 12
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/bp;->c:Lcom/baidu/mobads/sdk/internal/ay;

    invoke-virtual {v1, v0}, Lcom/baidu/mobads/sdk/internal/ay;->a(Ljava/lang/Throwable;)I

    .line 13
    sget-object v0, Lcom/baidu/mobads/sdk/internal/bp;->k:Ljava/lang/String;

    return-object v0
.end method
