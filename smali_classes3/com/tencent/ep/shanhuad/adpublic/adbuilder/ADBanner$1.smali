.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onClose()V

    return-void
.end method

.method public loaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 3
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    .line 6
    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;->onADLoaded(Landroid/view/View;)V

    .line 9
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Z)Z

    :cond_0
    return-void
.end method
