.class public Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;
.super LshanhuAD/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;
    }
.end annotation


# instance fields
.field private h:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

.field private i:Lcom/tencent/qqpim/discovery/NativeAdList;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LshanhuAD/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, LshanhuAD/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, LshanhuAD/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->a()V

    return-void
.end method

.method private a()V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)V
    .locals 0

    .line 1
    invoke-super {p0}, LshanhuAD/j;->destory()V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Lcom/tencent/qqpim/discovery/NativeAdList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->i:Lcom/tencent/qqpim/discovery/NativeAdList;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->n:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->h:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    return-object p0
.end method


# virtual methods
.method public BannerDataLoaded(LshanhuAD/j$c;)V
    .locals 4

    .line 1
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->banner_img_big:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->j:Landroid/widget/ImageView;

    .line 2
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->banner_img_icon:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->k:Landroid/widget/ImageView;

    .line 3
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->title:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->l:Landroid/widget/TextView;

    .line 4
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->desc:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->m:Landroid/widget/TextView;

    .line 5
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->banner_close:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->o:Landroid/view/View;

    .line 6
    sget v0, Lcom/tencent/ep/shanhuad/R$id;->icon_type_content:I

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->n:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->i:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-virtual {v0, p0}, Lcom/tencent/qqpim/discovery/NativeAdList;->unregisterViewForInteraction(Landroid/view/View;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->i:Lcom/tencent/qqpim/discovery/NativeAdList;

    iget-object v1, p1, LshanhuAD/j$c;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qqpim/discovery/NativeAdList;->registerViewForInteraction(Landroid/view/View;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 9
    iget-object v0, p1, LshanhuAD/j$c;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget v0, v0, Lcom/tencent/qqpim/discovery/AdDisplayModel;->templateType:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/16 v3, 0x133

    if-ne v0, v3, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->n:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->j:Landroid/widget/ImageView;

    iget-object p1, p1, LshanhuAD/j$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->n:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->k:Landroid/widget/ImageView;

    iget-object v1, p1, LshanhuAD/j$c;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->l:Landroid/widget/TextView;

    iget-object v1, p1, LshanhuAD/j$c;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object v1, v1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->m:Landroid/widget/TextView;

    iget-object p1, p1, LshanhuAD/j$c;->a:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    iget-object p1, p1, Lcom/tencent/qqpim/discovery/AdDisplayModel;->text2:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    :goto_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->h:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    invoke-interface {p1}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;->loaded()V

    .line 19
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->o:Landroid/view/View;

    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMetaData(Ljava/util/List;Lcom/tencent/qqpim/discovery/NativeAdList;ILcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/qqpim/discovery/AdDisplayModel;",
            ">;",
            "Lcom/tencent/qqpim/discovery/NativeAdList;",
            "I",
            "Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->i:Lcom/tencent/qqpim/discovery/NativeAdList;

    .line 2
    invoke-super {p0, p1, p3}, LshanhuAD/j;->a(Ljava/util/List;I)V

    .line 3
    iput-object p4, p0, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->h:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    return-void
.end method
