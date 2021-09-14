.class Lcom/fighter/wrapper/h$a;
.super Lcom/fighter/wrapper/i$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/b;)Lcom/fighter/wrapper/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/fighter/wrapper/h;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/h;Landroid/content/Context;Lcom/fighter/wrapper/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    invoke-direct {p0, p1, p2, p3}, Lcom/fighter/wrapper/i$c;-><init>(Lcom/fighter/wrapper/i;Landroid/content/Context;Lcom/fighter/wrapper/b;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    invoke-static {v0, p1, p2}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/h;Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method protected a()Lokhttp3/Request;
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    const-string v1, "content-type"

    const-string v2, "application/json"

    .line 2
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    const-string v1, "Content-Encrypt"

    const-string v2, "AES"

    .line 3
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    .line 4
    invoke-static {v1}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/h;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    iget-object v2, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    .line 5
    invoke-static {v1, v2}, Lcom/fighter/wrapper/h;->b(Lcom/fighter/wrapper/h;Lcom/fighter/wrapper/b;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    iget-object v2, p0, Lcom/fighter/wrapper/i$c;->a:Lcom/fighter/wrapper/b;

    .line 6
    invoke-static {v1, v2}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/h;Lcom/fighter/wrapper/b;)Lokhttp3/RequestBody;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method protected b(Lcom/fighter/wrapper/b;Lokhttp3/Response;)Lcom/fighter/wrapper/c;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->b()Lcom/fighter/wrapper/c$b;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/ResponseBody;->bytes()[B

    move-result-object p2

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "QKHuaYiSDKWrapper_1.33"

    .line 5
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resBody:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object p2

    const-string v1, "error_code"

    .line 7
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getIntValue(Ljava/lang/String;)I

    move-result v1

    const-string v2, "error_msg"

    .line 8
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    iget-object v2, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    invoke-virtual {p1}, Lcom/fighter/wrapper/b;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3, v1, p2}, Lcom/fighter/wrapper/h;->a(Lcom/fighter/wrapper/c$b;Ljava/lang/String;ILjava/lang/String;)Lcom/fighter/wrapper/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 10
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    iget-object v0, p0, Lcom/fighter/wrapper/h$a;->f:Lcom/fighter/wrapper/h;

    invoke-virtual {v0, p1, p2}, Lcom/fighter/wrapper/i;->a(Lcom/fighter/wrapper/b;Ljava/lang/Exception;)Lcom/fighter/wrapper/c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lokhttp3/Response;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result p1

    const/16 v0, 0x190

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
