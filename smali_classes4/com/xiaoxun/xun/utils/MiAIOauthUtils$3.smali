.class final Lcom/xiaoxun/xun/utils/MiAIOauthUtils$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->bindMiAI(Lcom/xiaoxun/xun/beans/MyUserData;Lcom/xiaoxun/xun/login/bean/ThirdUser;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$AES_KEY:Ljava/lang/String;

.field final synthetic val$callback:Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$3;->val$AES_KEY:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiAIOauthUtils getMiAIFlist IOException = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;

    const-string p2, "fail"

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;->onFail(Ljava/lang/String;)V

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
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$3;->val$AES_KEY:Ljava/lang/String;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils;->access$000(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MiAIOauthUtils getMiAIFlist result = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$3;->val$callback:Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/utils/MiAIOauthUtils$OperationCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
