.class Lcom/huawei/hms/ads/ew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field Code:I

.field I:I

.field V:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILandroid/graphics/Bitmap;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/huawei/hms/ads/ew;->Code:I

    iput-object p2, p0, Lcom/huawei/hms/ads/ew;->V:Landroid/graphics/Bitmap;

    iput p3, p0, Lcom/huawei/hms/ads/ew;->I:I

    return-void
.end method


# virtual methods
.method Code()Lcom/huawei/hms/ads/ew;
    .locals 2

    new-instance v0, Lcom/huawei/hms/ads/ew;

    invoke-direct {v0}, Lcom/huawei/hms/ads/ew;-><init>()V

    iget v1, p0, Lcom/huawei/hms/ads/ew;->Code:I

    iput v1, v0, Lcom/huawei/hms/ads/ew;->Code:I

    iget v1, p0, Lcom/huawei/hms/ads/ew;->I:I

    iput v1, v0, Lcom/huawei/hms/ads/ew;->I:I

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GifFrame{frameIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/ads/ew;->Code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/hms/ads/ew;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
