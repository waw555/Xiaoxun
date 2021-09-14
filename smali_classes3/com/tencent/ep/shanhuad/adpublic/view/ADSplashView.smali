.class public Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;
.super LshanhuAD/i;
.source "SourceFile"


# instance fields
.field private h:Lcom/tencent/qqpim/discovery/NativeAdList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LshanhuAD/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, LshanhuAD/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, LshanhuAD/i;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->splash_image:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;->h:Lcom/tencent/qqpim/discovery/NativeAdList;

    iget-object v0, p0, LshanhuAD/i;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-virtual {p1, p0, v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->registerViewForInteraction(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public setMetaData(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/tencent/qqpim/discovery/NativeAdList;Lcom/qq/e/ads/splash/SplashADListener;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;->h:Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 2
    invoke-super {p0, p1, p3}, LshanhuAD/i;->setMetaData(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/qq/e/ads/splash/SplashADListener;)V

    .line 3
    invoke-virtual {p4, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method
