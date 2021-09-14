.class public Lcom/miui/tsmclient/Facade$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->createOrder(Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/miui/tsmclient/pay/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

.field public final synthetic val$extras:Landroid/os/Bundle;

.field public final synthetic val$feeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

.field public final synthetic val$listener:Lcom/miui/tsmclient/Facade$CreateOrderListener;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/entity/FeeInfo;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$4;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p2, p0, Lcom/miui/tsmclient/Facade$4;->val$feeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    iput-object p3, p0, Lcom/miui/tsmclient/Facade$4;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iput-object p4, p0, Lcom/miui/tsmclient/Facade$4;->val$extras:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/miui/tsmclient/Facade$4;->val$listener:Lcom/miui/tsmclient/Facade$CreateOrderListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Lcom/miui/tsmclient/pay/OrderInfo;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/miui/tsmclient/Facade$4;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v0}, Lcom/miui/tsmclient/Facade;->access$200(Lcom/miui/tsmclient/Facade;)Lcom/miui/tsmclient/net/TSMAuthManager;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/tsmclient/Facade$4;->this$0:Lcom/miui/tsmclient/Facade;

    invoke-static {v1}, Lcom/miui/tsmclient/Facade;->access$100(Lcom/miui/tsmclient/Facade;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/tsmclient/Facade$4;->val$feeInfo:Lcom/miui/tsmclient/entity/FeeInfo;

    iget v2, v2, Lcom/miui/tsmclient/entity/FeeInfo;->mId:I

    iget-object v3, p0, Lcom/miui/tsmclient/Facade$4;->val$cardInfo:Lcom/miui/tsmclient/entity/CardInfo;

    iget-object v4, p0, Lcom/miui/tsmclient/Facade$4;->val$extras:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/miui/tsmclient/net/TSMAuthManager;->createOrder(Landroid/content/Context;ILcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-direct {v1}, Lcom/miui/tsmclient/pay/OrderInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/miui/tsmclient/pay/OrderInfo;->parse(Lorg/json/JSONObject;)Lcom/miui/tsmclient/pay/OrderInfo;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "order create success, orderId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/miui/tsmclient/pay/OrderInfo;->mOrderId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/miui/tsmclient/net/AuthApiException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create order from mipay failed. errorcode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", msg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/miui/tsmclient/Facade$4;->val$listener:Lcom/miui/tsmclient/Facade$CreateOrderListener;

    iget v2, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorCode:I

    iget-object v0, v0, Lcom/miui/tsmclient/net/AuthApiException;->mErrorMsg:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/miui/tsmclient/Facade$CreateOrderListener;->onCreateOrderFailed(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/miui/tsmclient/Facade$4;->call()Lcom/miui/tsmclient/pay/OrderInfo;

    move-result-object v0

    return-object v0
.end method
