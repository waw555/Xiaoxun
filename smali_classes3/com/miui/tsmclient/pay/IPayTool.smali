.class public interface abstract Lcom/miui/tsmclient/pay/IPayTool;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getPayRequestCode()I
.end method

.method public abstract isSupport(Landroid/content/Context;)Z
.end method

.method public abstract parsePayResult(Landroid/content/Context;Lcom/miui/tsmclient/entity/CardInfo;Landroid/os/Bundle;)I
.end method

.method public abstract pay(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)I
.end method
