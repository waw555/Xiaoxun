.class public Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TipsInfo"
.end annotation


# instance fields
.field public askType:I

.field public bgColor:I

.field public iconType:I

.field public msg:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;->title:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;->msg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;->type:I

    .line 5
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;->askType:I

    .line 6
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;->iconType:I

    .line 7
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TipsInfo;->bgColor:I

    return-void
.end method
