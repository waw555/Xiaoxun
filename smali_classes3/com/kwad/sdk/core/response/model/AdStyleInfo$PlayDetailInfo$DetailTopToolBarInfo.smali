.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo$DetailTopToolBarInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailTopToolBarInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6167fbfece6541b1L


# instance fields
.field public callButtonDescription:Ljava/lang/String;

.field public callButtonShowTime:J

.field public maxTimeOut:J

.field public rewardCallDescription:Ljava/lang/String;

.field public rewardIconUrl:Ljava/lang/String;

.field public style:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
