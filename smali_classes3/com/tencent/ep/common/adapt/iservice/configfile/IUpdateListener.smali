.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/configfile/IUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onProgressChanged(Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;I)V
.end method

.method public abstract onUpdateCanceled()V
.end method

.method public abstract onUpdateEvent(Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;I)V
.end method

.method public abstract onUpdateFinished(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUpdateStarted()V
.end method
