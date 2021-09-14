.class public Lcom/kwad/sdk/live/mode/LiveInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;,
        Lcom/kwad/sdk/live/mode/LiveInfo$User;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5893efc50972f551L


# instance fields
.field public audienceCount:Ljava/lang/String;

.field public caption:Ljava/lang/String;

.field public cover_thumbnail_urls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/live/mode/LiveInfo$CoverThumbnailUrl;",
            ">;"
        }
    .end annotation
.end field

.field public exp_tag:Ljava/lang/String;

.field public liveStreamId:Ljava/lang/String;

.field public transient pcursor:Ljava/lang/String;

.field public playInfo:Ljava/lang/String;

.field public user:Lcom/kwad/sdk/live/mode/LiveInfo$User;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/live/mode/LiveInfo$User;

    invoke-direct {v0}, Lcom/kwad/sdk/live/mode/LiveInfo$User;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/live/mode/LiveInfo;->user:Lcom/kwad/sdk/live/mode/LiveInfo$User;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/live/mode/LiveInfo;->cover_thumbnail_urls:Ljava/util/List;

    return-void
.end method
