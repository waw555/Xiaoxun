.class public Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TimeCtrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TimeCtrl"
.end annotation


# instance fields
.field public validEndTime:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ep/common/adapt/iservice/conch/ConchPushInfo$TimeCtrl;->validEndTime:I

    return-void
.end method
