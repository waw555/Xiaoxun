.class public interface abstract Lcom/miui/tsmclient/Facade$GetRechargeOrderListListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/Facade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetRechargeOrderListListener"
.end annotation


# virtual methods
.method public abstract onGetRechargeOrderListFailed(ILjava/lang/String;)V
.end method

.method public abstract onGetRechargeOrderListSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/entity/RechargeOrderInfo;",
            ">;)V"
        }
    .end annotation
.end method
