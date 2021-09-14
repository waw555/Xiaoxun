.class Lcom/mediatek/ctrl/fota/downloader/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dK:Lcom/mediatek/ctrl/fota/downloader/s;

.field dR:Ljava/lang/String;

.field dS:I

.field dT:Ljava/lang/Integer;

.field dU:Ljava/lang/Integer;

.field dV:Ljava/lang/Integer;

.field dW:I

.field dX:I

.field dY:I

.field dZ:I

.field ea:I

.field eb:I

.field ec:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/s;

    invoke-direct {v0}, Lcom/mediatek/ctrl/fota/downloader/s;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/r;->dK:Lcom/mediatek/ctrl/fota/downloader/s;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/r;->dS:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/r;->dT:Ljava/lang/Integer;

    return-void
.end method
