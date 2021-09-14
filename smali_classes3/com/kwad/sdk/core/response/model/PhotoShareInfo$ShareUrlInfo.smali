.class public Lcom/kwad/sdk/core/response/model/PhotoShareInfo$ShareUrlInfo;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/response/model/PhotoShareInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShareUrlInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6d7661c1c3b68f29L


# instance fields
.field public mediaShareItem:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    return-void
.end method
