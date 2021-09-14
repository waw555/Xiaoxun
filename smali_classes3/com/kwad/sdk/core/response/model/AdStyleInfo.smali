.class public Lcom/kwad/sdk/core/response/model/AdStyleInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;,
        Lcom/kwad/sdk/core/response/model/AdStyleInfo$BannerAdInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7902e6ca863494c1L


# instance fields
.field public adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

.field public bannerAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$BannerAdInfo;

.field public feedAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

.field public playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

.field public playEndInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playDetailInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayDetailInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->playEndInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$PlayEndInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->feedAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->adBrowseInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$AdBrowseInfo;

    new-instance v0, Lcom/kwad/sdk/core/response/model/AdStyleInfo$BannerAdInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/AdStyleInfo$BannerAdInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->bannerAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$BannerAdInfo;

    return-void
.end method
