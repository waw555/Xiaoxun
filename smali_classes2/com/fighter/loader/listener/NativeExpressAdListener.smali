.class public interface abstract Lcom/fighter/loader/listener/NativeExpressAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


# virtual methods
.method public abstract onAdClicked(Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
.end method

.method public abstract onAdShow(Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
.end method

.method public abstract onDislike(Lcom/fighter/loader/listener/NativeExpressAdCallBack;Ljava/lang/String;)V
.end method

.method public abstract onNativeExpressAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeExpressAdCallBack;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onRenderFail(Lcom/fighter/loader/listener/NativeExpressAdCallBack;Ljava/lang/String;I)V
.end method

.method public abstract onRenderSuccess(Lcom/fighter/loader/listener/NativeExpressAdCallBack;)V
.end method
