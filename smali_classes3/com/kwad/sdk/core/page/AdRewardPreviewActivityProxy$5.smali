.class Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$800(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const-string p1, "AdRewardPreviewActivityProxy"

    const-string p2, "onClick backIcon"

    invoke-static {p1, p2}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {p1, v2, v3}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$902(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;J)J

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$900(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)J

    move-result-wide v2

    sub-long/2addr p1, v2

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$900(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    const-wide/16 v2, 0x3c

    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    const-wide/16 v2, 0x1f4

    cmp-long v0, p1, v2

    if-gez v0, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {p1}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$000(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/response/model/AdTemplate;

    move-result-object p1

    const/16 p2, 0x48

    iget-object v0, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {v0}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$1000(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;)Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/view/AdBaseFrameLayout;->getTouchCoords()Lcom/kwad/sdk/utils/t$a;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/kwad/sdk/core/report/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;ILcom/kwad/sdk/utils/t$a;)V

    sget-object p1, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->mInteractionListener:Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsRewardVideoAd$RewardAdInteractionListener;->onAdClicked()V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy$5;->a:Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;

    invoke-static {p1, v4, v5}, Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;->access$902(Lcom/kwad/sdk/core/page/AdRewardPreviewActivityProxy;J)J

    :cond_3
    :goto_0
    return v1
.end method
