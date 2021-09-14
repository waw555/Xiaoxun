.class public Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem$InsertScreenConfig;
.super Lcom/kwad/sdk/core/response/a/a;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InsertScreenConfig"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c4cd5060bf57b69L


# instance fields
.field public firstPosition:I

.field public interval:I

.field public preRequestCount:I

.field public threshold:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/kwad/sdk/core/response/a/a;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem$InsertScreenConfig;->firstPosition:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem$InsertScreenConfig;->interval:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem$InsertScreenConfig;->threshold:I

    iput v0, p0, Lcom/kwad/sdk/core/config/item/InsertScreenConfigItem$InsertScreenConfig;->preRequestCount:I

    return-void
.end method
