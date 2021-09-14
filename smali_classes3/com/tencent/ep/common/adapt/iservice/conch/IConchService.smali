.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/conch/IConchService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/conch/IConchService$IConchPushListener;
    }
.end annotation


# virtual methods
.method public abstract pullConch(I)V
.end method

.method public abstract registerConchPush(ILcom/tencent/ep/common/adapt/iservice/conch/IConchService$IConchPushListener;)V
.end method

.method public abstract registerConchPush(Ljava/util/List;Lcom/tencent/ep/common/adapt/iservice/conch/IConchService$IConchPushListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/ep/common/adapt/iservice/conch/IConchService$IConchPushListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract reportConchResult(JJIIII)V
.end method

.method public abstract reportConchResult(Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;II)V
.end method

.method public abstract unRegisterConchPush(I)V
.end method

.method public abstract unRegisterConchPush(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method
