.class final Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->getMAiResponse(Lcom/xiaoxun/xun/ImibabyApp;Ljava/lang/String;Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$2;->val$callback:Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " IOException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$2;->val$callback:Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;->onFail(Ljava/lang/String;)V

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
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "results = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$2;->val$callback:Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
