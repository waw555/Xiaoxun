.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;
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
    name = "WallpaperInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76f8ef917d842e06L


# instance fields
.field public isWallpaperPhoto:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/core/response/model/PhotoInfo$WallpaperInfo;->isWallpaperPhoto:Z

    return-void
.end method
