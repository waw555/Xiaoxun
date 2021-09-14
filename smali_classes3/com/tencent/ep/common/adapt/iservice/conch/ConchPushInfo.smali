.class public Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;,
        Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TimeCtrl;,
        Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$RevokeTaskInfo;,
        Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;
    }
.end annotation


# instance fields
.field public mConch:Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;

.field public mConchArgs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mConchData:Ljava/lang/Object;

.field public mRevokeInfo:Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$RevokeTaskInfo;

.field public mTaskId:J

.field public mTaskSeqno:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
