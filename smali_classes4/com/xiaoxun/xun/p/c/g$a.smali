.class Lcom/xiaoxun/xun/p/c/g$a;
.super Lcom/xiaoxun/xun/p/c/g$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/g;->i()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/g$a;->a:Lcom/xiaoxun/xun/p/c/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/xiaoxun/xun/p/c/g$d;-><init>(Lcom/xiaoxun/xun/p/c/g$a;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "QQLoginRequest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$a;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/p/c/g;->a(Lcom/xiaoxun/xun/p/c/g;Lorg/json/JSONObject;)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/xiaoxun/xun/p/c/g$d;->onCancel()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/g$a;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {v0}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/xiaoxun/xun/p/c/g$d;->onError(Lcom/tencent/tauth/UiError;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/g$a;->a:Lcom/xiaoxun/xun/p/c/g;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/g;->b(Lcom/xiaoxun/xun/p/c/g;)Lcom/xiaoxun/xun/p/b/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/p/b/c;->onFailure()V

    return-void
.end method
