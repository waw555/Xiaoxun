.class final Lcom/huawei/hms/ads/cb$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;ILcom/huawei/openalliance/ad/inter/data/AdContentData;JLcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic B:Ljava/lang/String;

.field final synthetic C:Ljava/lang/String;

.field final synthetic Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

.field final synthetic D:Landroid/content/Context;

.field final synthetic F:I

.field final synthetic I:J

.field final synthetic S:I

.field final synthetic V:J

.field final synthetic Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;JJLcom/huawei/openalliance/ad/inter/data/AdContentData;Ljava/lang/String;Ljava/lang/String;IILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iput-wide p2, p0, Lcom/huawei/hms/ads/cb$2;->V:J

    iput-wide p4, p0, Lcom/huawei/hms/ads/cb$2;->I:J

    iput-object p6, p0, Lcom/huawei/hms/ads/cb$2;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    iput-object p7, p0, Lcom/huawei/hms/ads/cb$2;->B:Ljava/lang/String;

    iput-object p8, p0, Lcom/huawei/hms/ads/cb$2;->C:Ljava/lang/String;

    iput p9, p0, Lcom/huawei/hms/ads/cb$2;->S:I

    iput p10, p0, Lcom/huawei/hms/ads/cb$2;->F:I

    iput-object p11, p0, Lcom/huawei/hms/ads/cb$2;->D:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-wide v1, p0, Lcom/huawei/hms/ads/cb$2;->V:J

    iget-wide v3, p0, Lcom/huawei/hms/ads/cb$2;->I:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code(J)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cb$2;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    iget-object v1, p0, Lcom/huawei/hms/ads/cb$2;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v1}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->S()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(Ljava/util/List;)V

    iget-object v0, p0, Lcom/huawei/hms/ads/cb$2;->Z:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/inter/data/AdContentData;->U()Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->S(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->V(J)V

    iget-object v1, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Z()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Z(J)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-virtual {v0}, Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;->Code()J

    move-result-wide v1

    iget-object v3, p0, Lcom/huawei/hms/ads/cb$2;->B:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/ads/cb$2;->C:Ljava/lang/String;

    iget v5, p0, Lcom/huawei/hms/ads/cb$2;->S:I

    iget v6, p0, Lcom/huawei/hms/ads/cb$2;->F:I

    iget-object v7, p0, Lcom/huawei/hms/ads/cb$2;->Code:Lcom/huawei/openalliance/ad/beans/metadata/DelayInfo;

    invoke-static/range {v1 .. v7}, Lcom/huawei/hms/ads/cb;->Code(JLjava/lang/String;Ljava/lang/String;IILcom/huawei/openalliance/ad/beans/metadata/DelayInfo;)Lcom/huawei/openalliance/ad/beans/inner/ApiStatisticsReq;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/ads/cb$2;->D:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/ads/km;->V(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "apistatistics"

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, v3}, Lcom/huawei/hms/ads/cb;->Code(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/ads/ff;Ljava/lang/Class;)V

    return-void
.end method
