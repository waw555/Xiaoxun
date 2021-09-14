.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;
    }
.end annotation


# instance fields
.field private f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

.field private g:Landroid/app/Activity;

.field private h:Lcom/qq/e/ads/banner2/UnifiedBannerView;

.field private i:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

.field private j:I

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:I

.field private n:Z

.field private o:Z

.field private p:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

.field private q:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->j:I

    .line 3
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->n:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->o:Z

    .line 5
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->p:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    .line 6
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$2;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->q:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    if-eqz p2, :cond_2

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1

    const/16 v1, 0x78

    if-le p2, v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iput p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->j:I

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->j:I

    .line 9
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->g:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Lcom/qq/e/ads/banner2/UnifiedBannerView;)Lcom/qq/e/ads/banner2/UnifiedBannerView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->h:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-super {p0, p1}, LshanhuAD/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->o:Z

    return p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/qq/e/ads/banner2/UnifiedBannerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->h:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->g:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/qq/e/ads/banner2/UnifiedBannerADListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->q:Lcom/qq/e/ads/banner2/UnifiedBannerADListener;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->j:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/qqpim/discovery/NativeAdList;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->p:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    return-object p0
.end method

.method static synthetic k(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->l:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->m:I

    return p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->h:Lcom/qq/e/ads/banner2/UnifiedBannerView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/qq/e/ads/banner2/UnifiedBannerView;->destroy()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->i:Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, LshanhuAD/j;->destory()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->o:Z

    return-void
.end method

.method public load(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/BannerAdListener;

    const/4 p2, 0x6

    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$1;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method
