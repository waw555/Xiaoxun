.class Lcom/xiaoxun/xun/p/c/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/g;->g(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/g;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/g$b;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$b;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    const-string p2, "{"

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const-string v0, "}"

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "unionid"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/g$b;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->t(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$b;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->d(Lcom/xiaoxun/xun/p/c/g;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$b;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    :goto_0
    return-void
.end method
