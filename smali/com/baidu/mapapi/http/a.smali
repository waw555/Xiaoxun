.class Lcom/baidu/mapapi/http/a;
.super Lcom/baidu/mapapi/http/AsyncHttpClient$a;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/baidu/mapapi/http/AsyncHttpClient;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/http/AsyncHttpClient;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    iput-object p2, p0, Lcom/baidu/mapapi/http/a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    iput-object p3, p0, Lcom/baidu/mapapi/http/a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/http/AsyncHttpClient$a;-><init>(Lcom/baidu/mapapi/http/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    new-instance v0, Lcom/baidu/mapapi/http/HttpClient;

    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->a:Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/baidu/mapapi/http/HttpClient;-><init>(Ljava/lang/String;Lcom/baidu/mapapi/http/HttpClient$ProtoResultCallback;)V

    .line 2
    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->a(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->setMaxTimeOut(I)V

    .line 3
    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->c:Lcom/baidu/mapapi/http/AsyncHttpClient;

    invoke-static {v1}, Lcom/baidu/mapapi/http/AsyncHttpClient;->b(Lcom/baidu/mapapi/http/AsyncHttpClient;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->setReadTimeOut(I)V

    .line 4
    iget-object v1, p0, Lcom/baidu/mapapi/http/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/http/HttpClient;->request(Ljava/lang/String;)V

    return-void
.end method
