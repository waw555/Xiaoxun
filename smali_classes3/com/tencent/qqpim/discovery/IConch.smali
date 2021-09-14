.class public interface abstract Lcom/tencent/qqpim/discovery/IConch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qqpim/discovery/IConch$CommonConchArgs;,
        Lcom/tencent/qqpim/discovery/IConch$IConchPushListener;
    }
.end annotation


# virtual methods
.method public abstract registerConchPush(Ljava/util/List;Lcom/tencent/qqpim/discovery/IConch$IConchPushListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/qqpim/discovery/IConch$IConchPushListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unRegisterConchPush(I)V
.end method
