.class public Lcom/kwad/sdk/core/response/model/HotspotInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7899886e282d0e54L


# instance fields
.field public coverUrl:Ljava/lang/String;

.field public iconUrl:Ljava/lang/String;

.field public transient mHotPhotoImpressionReported:Z

.field public name:Ljava/lang/String;

.field public offlineTime:J

.field public photoCount:I

.field public rank:I

.field public trendId:J

.field public viewCount:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Lcom/kwad/sdk/core/response/model/HotspotInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/sdk/core/response/model/HotspotInfo;

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/HotspotInfo;->trendId:J

    iget-wide v2, p0, Lcom/kwad/sdk/core/response/model/HotspotInfo;->trendId:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
