.class public Lcom/miui/tsmclient/Facade$3;
.super Lcom/miui/tsmclient/Facade$SimpleSubscriber;
.source "SourceFile"


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
        "Lcom/miui/tsmclient/Facade$SimpleSubscriber<",
        "Lcom/miui/tsmclient/pay/OrderInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/miui/tsmclient/Facade;

.field public final synthetic val$listener:Lcom/miui/tsmclient/Facade$CreateOrderListener;


# direct methods
.method public constructor <init>(Lcom/miui/tsmclient/Facade;Ljava/lang/String;Ljava/lang/String;Lcom/miui/tsmclient/Facade$CreateOrderListener;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/tsmclient/Facade$3;->this$0:Lcom/miui/tsmclient/Facade;

    iput-object p4, p0, Lcom/miui/tsmclient/Facade$3;->val$listener:Lcom/miui/tsmclient/Facade$CreateOrderListener;

    invoke-direct {p0, p2, p3}, Lcom/miui/tsmclient/Facade$SimpleSubscriber;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onNext(Lcom/miui/tsmclient/pay/OrderInfo;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/miui/tsmclient/Facade$3;->val$listener:Lcom/miui/tsmclient/Facade$CreateOrderListener;

    invoke-interface {v0, p1}, Lcom/miui/tsmclient/Facade$CreateOrderListener;->onCreateOrderSuccess(Lcom/miui/tsmclient/pay/OrderInfo;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/miui/tsmclient/pay/OrderInfo;

    invoke-virtual {p0, p1}, Lcom/miui/tsmclient/Facade$3;->onNext(Lcom/miui/tsmclient/pay/OrderInfo;)V

    return-void
.end method
