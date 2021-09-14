.class public interface abstract Lcom/fighter/loader/listener/NativeDrawFeedAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


# virtual methods
.method public abstract onAdClicked(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
.end method

.method public abstract onAdCreativeClick(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
.end method

.method public abstract onAdShow(Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;)V
.end method

.method public abstract onDrawFeedExpressAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/NativeDrawFeedAdCallBack;",
            ">;)V"
        }
    .end annotation
.end method
