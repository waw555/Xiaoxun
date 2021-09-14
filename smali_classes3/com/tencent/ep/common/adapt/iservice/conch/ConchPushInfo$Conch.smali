.class public Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Conch"
.end annotation


# instance fields
.field public cmdId:I

.field public conchSeqno:I

.field public params:[B

.field public time:Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TimeCtrl;

.field public tips:Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;->cmdId:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;->params:[B

    .line 4
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;->conchSeqno:I

    .line 5
    iput-object v1, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;->time:Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TimeCtrl;

    .line 6
    iput-object v1, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$Conch;->tips:Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;

    return-void
.end method
