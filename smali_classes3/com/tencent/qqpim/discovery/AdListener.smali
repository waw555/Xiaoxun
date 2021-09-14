.class public interface abstract Lcom/tencent/qqpim/discovery/AdListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpim/discovery/AdListener$AdListenerErrorCode;
    }
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
.end method

.method public abstract onAdClose(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
.end method

.method public abstract onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
.end method

.method public abstract onError(Lcom/tencent/qqpim/discovery/Ad;I)V
.end method
