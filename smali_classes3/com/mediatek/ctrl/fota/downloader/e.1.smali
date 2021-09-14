.class Lcom/mediatek/ctrl/fota/downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

.field cM:S

.field cN:Lcom/mediatek/ctrl/fota/downloader/v;

.field cO:Lcom/mediatek/ctrl/fota/downloader/v;

.field cP:Lcom/mediatek/ctrl/fota/downloader/v;

.field cQ:Lcom/mediatek/ctrl/fota/downloader/u;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V
    .locals 1

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/e;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/mediatek/ctrl/fota/downloader/e;->cM:S

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/v;

    invoke-direct {v0, p1}, Lcom/mediatek/ctrl/fota/downloader/v;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/e;->cN:Lcom/mediatek/ctrl/fota/downloader/v;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/v;

    invoke-direct {v0, p1}, Lcom/mediatek/ctrl/fota/downloader/v;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/e;->cO:Lcom/mediatek/ctrl/fota/downloader/v;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/v;

    invoke-direct {v0, p1}, Lcom/mediatek/ctrl/fota/downloader/v;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/e;->cP:Lcom/mediatek/ctrl/fota/downloader/v;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/u;

    invoke-direct {v0, p1}, Lcom/mediatek/ctrl/fota/downloader/u;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/e;->cQ:Lcom/mediatek/ctrl/fota/downloader/u;

    return-void
.end method
