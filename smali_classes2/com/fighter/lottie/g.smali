.class public Lcom/fighter/lottie/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/fighter/lottie/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/fighter/lottie/f;Ljava/lang/String;)Lcom/fighter/lottie/h;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 14
    invoke-virtual {p0}, Lcom/fighter/lottie/f;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/h;

    .line 15
    invoke-virtual {v0}, Lcom/fighter/lottie/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/fighter/lottie/l;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 8
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/fighter/lottie/g;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 9
    invoke-static {p0}, Lcom/fighter/lottie/utils/e;->a(Ljava/io/Closeable;)V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-static {p0}, Lcom/fighter/lottie/utils/e;->a(Ljava/io/Closeable;)V

    :cond_1
    throw p1
.end method

.method public static a(Landroid/content/Context;I)Lcom/fighter/lottie/m;
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    invoke-static {p1}, Lcom/fighter/lottie/g;->a(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/fighter/lottie/g$c;

    invoke-direct {v1, p0, p1}, Lcom/fighter/lottie/g$c;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    new-instance v0, Lcom/fighter/lottie/g$b;

    invoke-direct {v0, p0, p1}, Lcom/fighter/lottie/g$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 12
    new-instance v0, Lcom/fighter/lottie/g$g;

    invoke-direct {v0, p0, p1}, Lcom/fighter/lottie/g$g;-><init>(Landroid/util/JsonReader;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/fighter/lottie/g$d;

    invoke-direct {v0, p0, p1}, Lcom/fighter/lottie/g$d;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/fighter/lottie/g$f;

    invoke-direct {v0, p0, p1}, Lcom/fighter/lottie/g$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;>;)",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/fighter/lottie/model/f;->a()Lcom/fighter/lottie/model/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/fighter/lottie/model/f;->a(Ljava/lang/String;)Lcom/fighter/lottie/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p0, Lcom/fighter/lottie/m;

    new-instance p1, Lcom/fighter/lottie/g$i;

    invoke-direct {p1, v0}, Lcom/fighter/lottie/g$i;-><init>(Lcom/fighter/lottie/f;)V

    invoke-direct {p0, p1}, Lcom/fighter/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0

    .line 18
    :cond_0
    sget-object v0, Lcom/fighter/lottie/g;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    sget-object p1, Lcom/fighter/lottie/g;->a:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fighter/lottie/m;

    return-object p0

    .line 20
    :cond_1
    new-instance v0, Lcom/fighter/lottie/m;

    invoke-direct {v0, p1}, Lcom/fighter/lottie/m;-><init>(Ljava/util/concurrent/Callable;)V

    .line 21
    new-instance p1, Lcom/fighter/lottie/g$j;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/g$j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/m;->b(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    .line 22
    new-instance p1, Lcom/fighter/lottie/g$a;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/g$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/fighter/lottie/m;->a(Lcom/fighter/lottie/i;)Lcom/fighter/lottie/m;

    .line 23
    sget-object p1, Lcom/fighter/lottie/g;->a:Ljava/util/Map;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static a(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/fighter/lottie/g$h;

    invoke-direct {v0, p0, p1}, Lcom/fighter/lottie/g$h;-><init>(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    new-instance v0, Lcom/fighter/lottie/g$e;

    invoke-direct {v0, p0, p1}, Lcom/fighter/lottie/g$e;-><init>(Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2
    .param p0    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "rawRes_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/lottie/g;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static b(Landroid/content/Context;I)Lcom/fighter/lottie/l;
    .locals 0
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p1}, Lcom/fighter/lottie/g;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Lcom/fighter/lottie/l;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 2
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asset_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".zip"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/fighter/lottie/g;->b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/fighter/lottie/g;->b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 5
    new-instance p1, Lcom/fighter/lottie/l;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 11
    :try_start_0
    invoke-static {p0}, Lcom/anyun/immo/h3;->a(Landroid/util/JsonReader;)Lcom/fighter/lottie/f;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/fighter/lottie/model/f;->a()Lcom/fighter/lottie/model/f;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/fighter/lottie/model/f;->a(Ljava/lang/String;Lcom/fighter/lottie/f;)V

    .line 13
    new-instance p1, Lcom/fighter/lottie/l;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 14
    new-instance p1, Lcom/fighter/lottie/l;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 8
    invoke-static {p0, p1, v0}, Lcom/fighter/lottie/g;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/fighter/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v0, p1}, Lcom/fighter/lottie/g;->b(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 15
    :try_start_0
    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-static {p0}, Lcom/fighter/lottie/utils/e;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {p0}, Lcom/fighter/lottie/utils/e;->a(Ljava/io/Closeable;)V

    throw p1
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 9
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/fighter/lottie/g;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipInputStream;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "__MACOSX"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-static {p0, p1, v1}, Lcom/fighter/lottie/g;->a(Ljava/io/InputStream;Ljava/lang/String;Z)Lcom/fighter/lottie/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fighter/lottie/l;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/f;

    move-object v2, v1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 10
    array-length v3, v1

    add-int/lit8 v3, v3, -0x1

    aget-object v1, v1, v3

    .line 11
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 13
    :goto_1
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    if-nez v2, :cond_4

    .line 14
    new-instance p0, Lcom/fighter/lottie/l;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse composition"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 15
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/fighter/lottie/g;->a(Lcom/fighter/lottie/f;Ljava/lang/String;)Lcom/fighter/lottie/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lcom/fighter/lottie/h;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v2}, Lcom/fighter/lottie/f;->h()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/lottie/h;

    invoke-virtual {v1}, Lcom/fighter/lottie/h;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_7

    .line 20
    new-instance p0, Lcom/fighter/lottie/l;

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "There is no image for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/lottie/h;

    invoke-virtual {v0}, Lcom/fighter/lottie/h;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 21
    :cond_8
    invoke-static {}, Lcom/fighter/lottie/model/f;->a()Lcom/fighter/lottie/model/f;

    move-result-object p0

    invoke-virtual {p0, p1, v2}, Lcom/fighter/lottie/model/f;->a(Ljava/lang/String;Lcom/fighter/lottie/f;)V

    .line 22
    new-instance p0, Lcom/fighter/lottie/l;

    invoke-direct {p0, v2}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    .line 23
    new-instance p1, Lcom/fighter/lottie/l;

    invoke-direct {p1, p0}, Lcom/fighter/lottie/l;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/m<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/fighter/lottie/network/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/m;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/l;
    .locals 0
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fighter/lottie/l<",
            "Lcom/fighter/lottie/f;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/fighter/lottie/network/b;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/lottie/l;

    move-result-object p0

    return-object p0
.end method
