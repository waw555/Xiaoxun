.class Lcom/xiaoxun/xun/p/c/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/j;->h(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/j;->g(Lcom/xiaoxun/xun/p/c/j;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110c3f

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->c(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->a(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "getUserInfo onFailure"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V

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

    .line 2
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    const-string v0, "nickname"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    const-string v0, "headimgurl"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/j;->g(Lcom/xiaoxun/xun/p/c/j;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f110c3f

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/j;->c(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/j$c;->a:Lcom/xiaoxun/xun/p/c/j;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/j;->e(Lcom/xiaoxun/xun/p/c/j;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    return-void
.end method
