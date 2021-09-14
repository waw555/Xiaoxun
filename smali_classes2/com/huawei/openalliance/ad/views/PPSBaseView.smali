.class public abstract Lcom/huawei/openalliance/ad/views/PPSBaseView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/ads/lw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/huawei/hms/ads/ja;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Lcom/huawei/hms/ads/lw;"
    }
.end annotation


# instance fields
.field protected B:Lcom/huawei/hms/ads/gg;

.field protected Code:Lcom/huawei/hms/ads/ja;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private D:Lcom/huawei/hms/ads/gj;

.field private F:Ljava/lang/Long;

.field protected I:I

.field private S:Z

.field protected V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:Ljava/lang/Long;

    new-instance p1, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;

    invoke-direct {p1, p0, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$1;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;Landroid/view/View;)V

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/gj;

    invoke-direct {p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F()V

    return-void
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:Ljava/lang/Long;

    return-object p0
.end method

.method static synthetic Code(Lcom/huawei/openalliance/ad/views/PPSBaseView;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:Ljava/lang/Long;

    return-object p1
.end method

.method private F()V
    .locals 1

    new-instance v0, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;

    invoke-direct {v0, p0}, Lcom/huawei/openalliance/ad/views/PPSBaseView$2;-><init>(Lcom/huawei/openalliance/ad/views/PPSBaseView;)V

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public Code()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gg;->e()V

    return-void
.end method

.method public Code(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/gg;->Code(I)V

    return-void
.end method

.method public Code(II)V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "user click skip button"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:Ljava/lang/Long;

    invoke-interface {v0, p1, p2, v1}, Lcom/huawei/hms/ads/ja;->Code(IILjava/lang/Long;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    invoke-interface {v0}, Lcom/huawei/hms/ads/gg;->S()V

    return-void
.end method

.method public S()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:Ljava/lang/Long;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ja;->Code(Ljava/lang/Long;)V

    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "show ad"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->Code:Lcom/huawei/hms/ads/ja;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/ja;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public V(I)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    invoke-interface {v0, p1}, Lcom/huawei/hms/ads/gg;->V(I)V

    return-void
.end method

.method public Z()V
    .locals 2

    const-string v0, "PPSBaseView"

    const-string v1, "notifyAdLoaded"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->S:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->F:Ljava/lang/Long;

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    iget-object v1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    invoke-interface {v0, v1}, Lcom/huawei/hms/ads/gg;->Code(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V

    return-void
.end method

.method public destroyView()V
    .locals 0

    return-void
.end method

.method public getAdMediator()Lcom/huawei/hms/ads/gg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/gj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gj;->B()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    const-string v0, "PPSBaseView"

    const-string v1, "detached from window"

    invoke-static {v0, v1}, Lcom/huawei/hms/ads/fo;->V(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/gj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/ads/gj;->C()V

    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onVisibilityChanged(Landroid/view/View;I)V

    iget-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->D:Lcom/huawei/hms/ads/gj;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/ads/gj;->S()V

    :cond_0
    return-void
.end method

.method public pauseView()V
    .locals 0

    return-void
.end method

.method public resumeView()V
    .locals 0

    return-void
.end method

.method public setAdContent(Lcom/huawei/openalliance/ad/inter/data/AdContentData;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->V:Lcom/huawei/openalliance/ad/inter/data/AdContentData;

    return-void
.end method

.method public setAdMediator(Lcom/huawei/hms/ads/gg;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->B:Lcom/huawei/hms/ads/gg;

    return-void
.end method

.method public setAudioFocusType(I)V
    .locals 0

    return-void
.end method

.method public setDisplayDuration(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/openalliance/ad/views/PPSBaseView;->I:I

    return-void
.end method
