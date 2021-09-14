.class Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->BannerDataLoaded(LshanhuAD/j$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->a(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)V

    .line 2
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->b(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Lcom/tencent/qqpim/discovery/NativeAdList;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-virtual {p1, v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->unregisterViewForInteraction(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->c(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->d(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->e(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;->a:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->f(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;->close()V

    return-void
.end method
