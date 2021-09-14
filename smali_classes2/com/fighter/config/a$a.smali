.class Lcom/fighter/config/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/config/a;->b(Ljava/lang/String;Lcom/fighter/config/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/fighter/config/a$d;

.field final synthetic c:Lcom/fighter/config/a;


# direct methods
.method constructor <init>(Lcom/fighter/config/a;Ljava/lang/String;Lcom/fighter/config/a$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    iput-object p2, p0, Lcom/fighter/config/a$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/fighter/config/a$a;->b:Lcom/fighter/config/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "content-type"

    const-string v2, "application/json;charset=utf-8"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    .line 3
    invoke-static {v1}, Lcom/fighter/config/a;->b(Lcom/fighter/config/a;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/fighter/common/Device;->C(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    .line 4
    invoke-static {v1}, Lcom/fighter/config/a;->a(Lcom/fighter/config/a;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    iget-object v2, p0, Lcom/fighter/config/a$a;->a:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/fighter/config/a;->a(Lcom/fighter/config/a;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    invoke-static {v4}, Lcom/fighter/config/a;->c(Lcom/fighter/config/a;)Lokhttp3/OkHttpClient;

    move-result-object v4

    invoke-virtual {v4, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    const-string v0, "DeepLinkHttpHelper"

    .line 8
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[requestDeepLink] response:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lokhttp3/Response;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v4, 0xc8

    if-ne v0, v4, :cond_0

    .line 11
    new-instance v0, Ljava/lang/String;

    iget-object v4, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    invoke-static {v4}, Lcom/fighter/config/a;->d(Lcom/fighter/config/a;)Lcom/anyun/immo/z;

    move-result-object v4

    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/anyun/immo/z;->b([B)[B

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 12
    iget-object v4, p0, Lcom/fighter/config/a$a;->c:Lcom/fighter/config/a;

    iget-object v5, p0, Lcom/fighter/config/a$a;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/fighter/config/a$a;->b:Lcom/fighter/config/a$d;

    invoke-static {v4, v5, v6, v0}, Lcom/fighter/config/a;->a(Lcom/fighter/config/a;Ljava/lang/String;Lcom/fighter/config/a$d;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v4, p0, Lcom/fighter/config/a$a;->b:Lcom/fighter/config/a$d;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response code: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , packageName: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fighter/config/a$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fighter/config/a$d;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fighter/config/a$a;->b:Lcom/fighter/config/a$d;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "response is not successful, packageName: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/fighter/config/a$a;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/fighter/config/a$d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_0
    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 15
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    iget-object v4, p0, Lcom/fighter/config/a$a;->b:Lcom/fighter/config/a$d;

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/fighter/config/a$d;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    new-array v0, v2, [Ljava/io/Closeable;

    aput-object v3, v0, v1

    .line 18
    invoke-static {v0}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    :goto_1
    return-void

    :goto_2
    new-array v2, v2, [Ljava/io/Closeable;

    aput-object v3, v2, v1

    invoke-static {v2}, Lcom/anyun/immo/d0;->b([Ljava/io/Closeable;)V

    throw v0
.end method
