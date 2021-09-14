.class Lcom/xiaoxun/xun/ImibabyApp$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ImibabyApp;->updateAppScoreWhiteList(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$t;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/ImibabyApp$t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
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
    const-class p2, Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "code"

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$t;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "1"

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->access$2100(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$t;->b:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/ImibabyApp$t;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->access$2200(Lcom/xiaoxun/xun/ImibabyApp;Landroid/content/Context;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ImibabyApp$t;->b:Lcom/xiaoxun/xun/ImibabyApp;

    const-string p2, "0"

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->access$2100(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
