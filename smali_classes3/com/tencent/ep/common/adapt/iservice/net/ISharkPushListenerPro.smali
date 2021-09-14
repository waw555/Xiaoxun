.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListenerPro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/common/adapt/iservice/net/ISharkPushListener;


# virtual methods
.method public abstract onRecvPush(IJI[B)Lcom/tencent/ep/common/adapt/iservice/net/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJI[B)",
            "Lcom/tencent/ep/common/adapt/iservice/net/Triple<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lcom/qq/taf/jce/JceStruct;",
            ">;"
        }
    .end annotation
.end method
