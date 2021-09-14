.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/PhotoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PhotoAd"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x363923d52491b2f3L


# instance fields
.field public requestAdWidgetWithPosition:I

.field public requestBannerAd:Z

.field public requestDynamicRewardAd:Z

.field public requestPatchAd:Z

.field public requestRewardContentAd:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;->requestDynamicRewardAd:Z

    return-void
.end method
