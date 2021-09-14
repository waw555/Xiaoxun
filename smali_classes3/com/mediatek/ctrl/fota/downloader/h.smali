.class Lcom/mediatek/ctrl/fota/downloader/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

.field dn:Z

.field do:Lcom/mediatek/ctrl/fota/downloader/CommUtil$BBCHIP_TYPE;

.field dp:Lcom/mediatek/ctrl/fota/downloader/f;

.field dq:Lcom/mediatek/ctrl/fota/downloader/t;

.field dr:Lcom/mediatek/ctrl/fota/downloader/i;

.field ds:Lcom/mediatek/ctrl/fota/downloader/k;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V
    .locals 1

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/h;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mediatek/ctrl/fota/downloader/h;->dn:Z

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/i;

    invoke-direct {v0, p1}, Lcom/mediatek/ctrl/fota/downloader/i;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/h;->dr:Lcom/mediatek/ctrl/fota/downloader/i;

    new-instance v0, Lcom/mediatek/ctrl/fota/downloader/k;

    invoke-direct {v0, p1}, Lcom/mediatek/ctrl/fota/downloader/k;-><init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V

    iput-object v0, p0, Lcom/mediatek/ctrl/fota/downloader/h;->ds:Lcom/mediatek/ctrl/fota/downloader/k;

    return-void
.end method
