.class public Lcom/kwad/sdk/core/response/model/PhotoInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;,
        Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;,
        Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;,
        Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;,
        Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;,
        Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;,
        Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3e380fcdf83c8d60L


# instance fields
.field public authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

.field public baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

.field public coverInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

.field public liveInfo:Lcom/kwad/sdk/live/mode/LiveInfo;

.field public mHotspotInfo:Lcom/kwad/sdk/core/response/model/HotspotInfo;

.field public photoAd:Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

.field public tubeEpisode:Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

.field public videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

.field public wallpaperInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->baseInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$BaseInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->videoInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$VideoInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/HotspotInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/HotspotInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->mHotspotInfo:Lcom/kwad/sdk/core/response/model/HotspotInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->coverInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->photoAd:Lcom/kwad/sdk/core/response/model/PhotoInfo$PhotoAd;

    new-instance v0, Lcom/kwad/sdk/live/mode/LiveInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/live/mode/LiveInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->liveInfo:Lcom/kwad/sdk/live/mode/LiveInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->tubeEpisode:Lcom/kwad/sdk/core/response/model/PhotoInfo$TubeEpisode;

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo;->wallpaperInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;

    return-void
.end method
