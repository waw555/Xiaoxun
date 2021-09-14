.class public Lcom/kwad/sdk/core/response/model/PhotoInfo$CoverInfo;
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
    name = "CoverInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x7eca0772ec81bb7aL


# instance fields
.field public blurBackgroundUrl:Ljava/lang/String;

.field public blurCoverUrl:Ljava/lang/String;

.field public coverUrl:Ljava/lang/String;

.field public height:I

.field public webpCoverUrl:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
