.class public interface abstract Lcom/fighter/loader/listener/StreamAdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/listener/AdListener;


# virtual methods
.method public abstract onAdClicked(Lcom/fighter/loader/listener/StreamAdCallBack;)V
.end method

.method public abstract onAdShow(Lcom/fighter/loader/listener/StreamAdCallBack;)V
.end method

.method public abstract onRenderFail(Lcom/fighter/loader/listener/StreamAdCallBack;Ljava/lang/String;I)V
.end method

.method public abstract onRenderSuccess(Lcom/fighter/loader/listener/StreamAdCallBack;)V
.end method

.method public abstract onStreamAdLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/loader/listener/StreamAdCallBack;",
            ">;)V"
        }
    .end annotation
.end method
