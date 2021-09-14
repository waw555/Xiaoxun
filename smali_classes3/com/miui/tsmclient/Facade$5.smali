.class public Lcom/miui/tsmclient/Facade$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/miui/tsmclient/common/net/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/tsmclient/Facade;->getRechargeOrderList(Lcom/miui/tsmclient/entity/CardInfo;Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/miui/tsmclient/common/net/ResponseListener<",
        "Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$listener:Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$5;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p2, p0, Lcom/miui/tsmclient/Facade$5;->val$listener:Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RechargeOrderListRequest onFail called! errorCode:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", errorMsg:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/miui/tsmclient/util/LogUtils;->e(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/miui/tsmclient/Facade$5;->val$listener:Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;

    invoke-interface {p3, p1, p2}, Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;->onGetRechargeOrderListFailed(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onFailed(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/tsmclient/Facade$5;->onFailed(ILjava/lang/String;Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;)V

    return-void
.end method

.method public onSuccess(Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;)V
    .locals 1

    const-string v0, "RechargeOrderListRequest onSuccess called!"

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->d(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;->getRechargeOrderInfoList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$5;->val$listener:Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;->onGetRechargeOrderListSuccess(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/Facade$5;->onSuccess(Lcom/miui/tsmclient/entity/RechargeOrderResponseInfo;)V

    return-void
.end method
