.class public Lcom/fighter/cache/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:J = 0x200000L


# instance fields
.field private a:Lokhttp3/OkHttpClient;

.field private b:Lcom/fighter/cache/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lokhttp3/OkHttpClient;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/cache/downloader/h;->a:Lokhttp3/OkHttpClient;

    const-wide/32 v0, 0x200000

    .line 3
    invoke-static {p1, v0, v1}, Lcom/fighter/cache/b;->a(Landroid/content/Context;J)Lcom/fighter/cache/b;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/cache/downloader/h;->b:Lcom/fighter/cache/b;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/String;Ljava/lang/String;Z)Ljava/io/File;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/fighter/cache/downloader/h;->b:Lcom/fighter/cache/b;

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/fighter/cache/b;->a(Ljava/io/File;)Z

    .line 2
    iget-object v3, p0, Lcom/fighter/cache/downloader/h;->a:Lokhttp3/OkHttpClient;

    invoke-virtual {v3, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-interface {p1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v2

    .line 3
    new-instance p1, Lcom/fighter/cache/downloader/d;

    invoke-direct {p1, p2, p3, p4}, Lcom/fighter/cache/downloader/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 4
    invoke-virtual {p1, v2}, Lcom/fighter/cache/downloader/d;->a(Lokhttp3/Response;)Ljava/io/File;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    .line 5
    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    new-array p2, v1, [Ljava/io/Closeable;

    aput-object v2, p2, v0

    invoke-static {p2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw p1
.end method
