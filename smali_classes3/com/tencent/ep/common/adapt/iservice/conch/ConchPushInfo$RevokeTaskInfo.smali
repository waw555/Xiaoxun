.class public Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$RevokeTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RevokeTaskInfo"
.end annotation


# instance fields
.field public mRevokeCmdId:I

.field public mRevokeConchSeqno:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$RevokeTaskInfo;->mRevokeCmdId:I

    .line 3
    iput p2, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$RevokeTaskInfo;->mRevokeConchSeqno:I

    return-void
.end method
