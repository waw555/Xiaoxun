.class Lcom/mediatek/ctrl/fota/downloader/D;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dR:Ljava/lang/String;

.field dS:I

.field dW:I

.field dX:I

.field dY:I

.field dZ:I

.field ea:I

.field eb:I

.field ec:I

.field pK:Lcom/mediatek/ctrl/fota/downloader/E;

.field pL:S

.field pM:C

.field pN:C


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-direct {v0}, Lcom/mediatek/ctrl/fota/downloader/E;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/D;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/D;->dS:I

    iput-short v0, p0, Lcom/mediatek/ctrl/fota/downloader/D;->pL:S

    return-void
.end method
