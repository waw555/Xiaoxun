.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/configfile/IConfigService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addObserver(ILcom/tencent/ep/common/adapt/iservice/configfile/IUpdateObserver;)V
.end method

.method public abstract addObserver([ILcom/tencent/ep/common/adapt/iservice/configfile/IUpdateObserver;)V
.end method

.method public abstract cancel()V
.end method

.method public abstract check(ILcom/tencent/ep/common/adapt/iservice/configfile/ICheckListener;)V
.end method

.method public abstract check([ILcom/tencent/ep/common/adapt/iservice/configfile/ICheckListener;)V
.end method

.method public abstract checkUpdate(ILcom/tencent/ep/common/adapt/iservice/configfile/IUpdateListener;)V
.end method

.method public abstract checkUpdate([ILcom/tencent/ep/common/adapt/iservice/configfile/IUpdateListener;)V
.end method

.method public abstract getFileSavePath()Ljava/lang/String;
.end method

.method public abstract readSync(I)Ljava/lang/Object;
.end method

.method public abstract removeObserver(I)V
.end method

.method public abstract removeObserver([I)V
.end method

.method public abstract update(Ljava/util/List;Lcom/tencent/ep/common/adapt/iservice/configfile/IUpdateListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;",
            ">;",
            "Lcom/tencent/ep/common/adapt/iservice/configfile/IUpdateListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract updateObservers(Lcom/tencent/ep/common/adapt/iservice/configfile/UpdateInfo;)V
.end method
