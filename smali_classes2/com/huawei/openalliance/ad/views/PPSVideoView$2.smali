.class Lcom/huawei/openalliance/ad/views/PPSVideoView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/fz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/openalliance/ad/views/PPSVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;


# direct methods
.method constructor <init>(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private Code(I)V
    .locals 11

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->C(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PPSVideoView"

    const-string v0, "has reported play end event"

    invoke-static {p1, v0}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->I(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object v1, v0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    move-object v2, v1

    check-cast v2, Lcom/huawei/hms/ads/iz;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->S(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v3

    invoke-static {}, Lcom/huawei/hms/ads/ki;->Code()J

    move-result-wide v5

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->F(Lcom/huawei/openalliance/ad/views/PPSVideoView;)J

    move-result-wide v7

    int-to-long v9, p1

    invoke-interface/range {v2 .. v10}, Lcom/huawei/hms/ads/iz;->Code(JJJJ)V

    return-void
.end method

.method private Code(IZ)V
    .locals 1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    invoke-direct {p0, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code(I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    check-cast p1, Lcom/huawei/hms/ads/iz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/ja;->V()V

    :cond_0
    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSVideoView$2;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code(IZ)V

    return-void
.end method


# virtual methods
.method public Code(II)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/BaseVideoView;->getCurrentState()Lcom/huawei/openalliance/ad/media/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/media/c;->Code()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p1

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p1

    sub-int/2addr p1, p2

    const/4 p2, 0x0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p2

    const-string p2, "PPSVideoView"

    const-string v1, "left seconds: %d"

    invoke-static {p2, v1, v0}, Lcom/huawei/hms/ads/fo;->Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->I(Lcom/huawei/openalliance/ad/views/PPSVideoView;)I

    move-result p2

    if-ge p1, p2, :cond_1

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;I)I

    iget-object p2, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p2, p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V(I)V

    :cond_1
    return-void
.end method

.method public Code(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Z(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;Z)Z

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    int-to-long v0, p2

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {}, Lcom/huawei/hms/ads/ki;->Code()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->V(Lcom/huawei/openalliance/ad/views/PPSVideoView;J)J

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->Code(Lcom/huawei/openalliance/ad/views/PPSVideoView;)Lcom/huawei/openalliance/ad/views/VideoView;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_1
    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-virtual {p1}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Z()V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    invoke-static {p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView;->B(Lcom/huawei/openalliance/ad/views/PPSVideoView;)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code:Lcom/huawei/openalliance/ad/views/PPSVideoView;

    iget-object p1, p1, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    check-cast p1, Lcom/huawei/hms/ads/iz;

    invoke-interface {p1}, Lcom/huawei/hms/ads/iz;->Z()V

    return-void
.end method

.method public I(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code(IZ)V

    return-void
.end method

.method public V(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 2

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSVideoView$2$1;

    invoke-direct {p1, p0, p2}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSVideoView$2;I)V

    const-wide/16 v0, 0x3e8

    invoke-static {p1, v0, v1}, Lcom/huawei/hms/ads/lj;->Code(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public Z(Lcom/huawei/openalliance/ad/media/b;I)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lcom/huawei/openalliance/ad/views/PPSVideoView$2;->Code(IZ)V

    return-void
.end method
