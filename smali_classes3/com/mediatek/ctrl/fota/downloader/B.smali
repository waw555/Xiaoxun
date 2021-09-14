.class Lcom/mediatek/ctrl/fota/downloader/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dL:I

.field pK:Lcom/mediatek/ctrl/fota/downloader/E;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-direct {v0}, Lcom/mediatek/ctrl/fota/downloader/E;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/B;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    const/4 v0, 0x0

    iput v0, p0, Lcom/mediatek/ctrl/fota/downloader/B;->dL:I

    return-void
.end method
