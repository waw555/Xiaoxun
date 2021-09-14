.class public interface abstract Lcom/fighter/loader/listener/NativeAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


# virtual methods
.method public abstract onAdLoadedNative(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNativeAdClick(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method

.method public abstract onNativeAdDismiss(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method

.method public abstract onNativeAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method
