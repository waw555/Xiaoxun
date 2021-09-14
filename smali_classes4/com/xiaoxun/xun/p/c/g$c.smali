.class Lcom/xiaoxun/xun/p/c/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tauth/IUiListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/g;->h()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v0

    const-string v1, "nickname"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v0

    const-string v1, "figureurl_2"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->o(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->e(Lcom/xiaoxun/xun/p/c/g;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110772

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->e(Lcom/xiaoxun/xun/p/c/g;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f110772

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/login/bean/ThirdUser;->p(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$c;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->c(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/login/bean/ThirdUser;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/xiaoxun/xun/p/b/c;->a(Lcom/xiaoxun/xun/login/bean/ThirdUser;)V

    return-void
.end method
