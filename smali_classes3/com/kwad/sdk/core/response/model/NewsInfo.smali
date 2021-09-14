.class public Lcom/kwad/sdk/core/response/model/NewsInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/core/response/model/NewsInfo$ImageInfo;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2780b433fb628d5eL


# instance fields
.field public authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

.field public content:Ljava/lang/String;

.field public contentSourceType:I

.field public imageInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/NewsInfo$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public photoId:J

.field public publishTimestamp:J

.field public templateUrl:Ljava/lang/String;

.field public thumbnailInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kwad/sdk/core/response/model/NewsInfo$ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    new-instance v0, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    invoke-direct {v0}, Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->authorInfo:Lcom/kwad/sdk/core/response/model/PhotoInfo$AuthorInfo;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->imageInfo:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/core/response/model/NewsInfo;->thumbnailInfo:Ljava/util/List;

    return-void
.end method
