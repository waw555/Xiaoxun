.class public interface abstract Lcom/miui/tsmclient/Facade$CreateOrderListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/Facade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CreateOrderListener"
.end annotation


# virtual methods
.method public abstract onCreateOrderFailed(ILjava/lang/String;)V
.end method

.method public abstract onCreateOrderSuccess(Lcom/miui/tsmclient/pay/OrderInfo;)V
.end method
