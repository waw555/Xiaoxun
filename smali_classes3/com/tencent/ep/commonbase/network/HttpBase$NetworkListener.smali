.class public interface abstract Lcom/tencent/ep/commonbase/network/HttpBase$NetworkListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/commonbase/network/HttpBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "NetworkListener"
.end annotation


# virtual methods
.method public abstract onNetworkEvent(Landroid/os/Bundle;)V
.end method

.method public abstract onProgressChanged(Landroid/os/Bundle;)V
.end method
