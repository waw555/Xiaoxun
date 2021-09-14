.class final Lcom/xiaoxun/xun/p/c/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/c;->k(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/p/b/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/p/b/b;

.field final synthetic b:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/b/b;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/c$a;->a:Lcom/xiaoxun/xun/p/b/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/c$a;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$a;->a:Lcom/xiaoxun/xun/p/b/b;

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/b;->onFailure(Ljava/lang/Exception;)V

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
    :try_start_0
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "CODE"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v1, "xiaolong"

    if-ne p1, v0, :cond_0

    :try_start_1
    const-string p1, "RSP"

    .line 4
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x2

    .line 5
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/c$a;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/ImibabyApp;->getAES_KEY()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/c$a;->b:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getAES_KEY()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "decryptMesssageString: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/c$a;->a:Lcom/xiaoxun/xun/p/b/b;

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/p/b/b;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/c$a;->a:Lcom/xiaoxun/xun/p/b/b;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/p/b/b;->a(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/c$a;->a:Lcom/xiaoxun/xun/p/b/b;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/p/b/b;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
