.class Lcom/mediatek/ctrl/fota/downloader/C;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field dM:I

.field dN:I

.field dO:I

.field dP:I

.field dQ:[I

.field pK:Lcom/mediatek/ctrl/fota/downloader/E;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/E;

    invoke-direct {v0}, Lcom/mediatek/ctrl/fota/downloader/E;-><init>()V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/C;->pK:Lcom/mediatek/ctrl/fota/downloader/E;

    return-void
.end method
