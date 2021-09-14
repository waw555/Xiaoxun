.class Lcom/mediatek/ctrl/fota/downloader/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field buf:[B

.field final synthetic cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

.field len:I

.field name:Ljava/lang/String;

.field pp:J

.field pq:J

.field pr:Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;


# direct methods
.method constructor <init>(Lcom/mediatek/ctrl/fota/downloader/CommUtil;)V
    .locals 2

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->cL:Lcom/mediatek/ctrl/fota/downloader/CommUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->len:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->buf:[B

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pp:J

    iput-wide v0, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pq:J

    const-string p1, ""

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->name:Ljava/lang/String;

    sget-object p1, Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;->RESERVED:Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;

    iput-object p1, p0, Lcom/mediatek/ctrl/fota/downloader/z;->pr:Lcom/mediatek/ctrl/fota/downloader/CommUtil$PartitionType;

    return-void
.end method
