.class public interface abstract Lcom/fighter/loader/listener/ExtendDesktopInsertAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


# virtual methods
.method public abstract onAdClicked(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method

.method public abstract onAdClosed(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method

.method public abstract onAdShow(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method

.method public abstract onExtendInsertAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeAdCallBack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderFail(Lcom/fighter/loader/listener/NativeAdCallBack;Ljava/lang/String;)V
.end method

.method public abstract onRenderSuccess(Lcom/fighter/loader/listener/NativeAdCallBack;)V
.end method
