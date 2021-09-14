.class Lcom/xiaoxun/xun/p/c/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/j;->i(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/j;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->c(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->a(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "getWechatOpenId onFailure"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 4
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

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "access_token"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "openid"

    .line 4
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unionid"

    .line 5
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {v1}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "weixin@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->q(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {v1}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->t(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->n(Ljava/lang/String;)V

    const-string p2, "https://api.weixin.qq.com/sns/userinfo?access_token=%s&openid=%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 9
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/p/c/j;->f(Lcom/xiaoxun/xun/p/c/j;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/j;->c(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p2

    invoke-interface {p2}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$b;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/j;->a(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v0, "getWechatOpenId onResponse"

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
