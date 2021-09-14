.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/AdStyleInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayEndInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$HorizontalPatchAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x41b2081b492ccf89L


# instance fields
.field public adWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public endTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public horizontalPatchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$HorizontalPatchAdInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public showLandingPage3:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;->adWebCardInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$AdWebCardInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;->endTopToolBarInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$EndTopToolBarInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$HorizontalPatchAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$HorizontalPatchAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;->horizontalPatchAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo$HorizontalPatchAdInfo;

    return-void
.end method
