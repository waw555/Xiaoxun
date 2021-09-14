.class Lcom/xiaoxun/xun/p/c/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/a;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/c/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->f(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/a;->e(Lcom/xiaoxun/xun/p/c/a;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f11009c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->a(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/a;->f(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

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
    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 3
    const-class v0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;

    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;

    .line 4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean;->getAlipay_system_oauth_token_response()Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;

    move-result-object p1

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AlipayLoginRequest onResponse:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/AuthTokenBean$AuthToken;->getAccess_token()Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/a;->f(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->n(Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/p/c/a;->g(Lcom/xiaoxun/xun/p/c/a;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->f(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/a;->e(Lcom/xiaoxun/xun/p/c/a;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f11009c

    invoke-virtual {p2, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/a;->a(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/a$b;->a:Lcom/xiaoxun/xun/p/c/a;

    invoke-static {p2}, Lcom/xiaoxun/xun/p/c/a;->f(Lcom/xiaoxun/xun/p/c/a;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    :goto_0
    return-void
.end method
