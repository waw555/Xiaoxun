.class public Lcom/kwad/sdk/core/response/model/PreloadData;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4cf6120b079290a8L


# instance fields
.field public isPreload:Z

.field public mCacheTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/PreloadData;->isPreload:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kwad/sdk/core/response/model/PreloadData;->mCacheTime:J

    return-void
.end method
