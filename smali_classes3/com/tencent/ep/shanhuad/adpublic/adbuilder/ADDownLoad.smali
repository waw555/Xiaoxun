.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADUnifiedListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;
    }
.end annotation


# instance fields
.field private f:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

.field private g:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

.field private h:Landroid/content/Context;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;",
            ">;"
        }
    .end annotation
.end field

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->n:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->m:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->n:Landroid/os/Handler;

    .line 3
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->m:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->k:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/qq/e/ads/nativ/NativeUnifiedAD;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, LshanhuAD/b;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Landroid/view/View;)V
    .locals 3

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p3, p2, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-interface {p3, v1, p1, v2, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 12
    iget-object p1, p2, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    new-instance p3, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;

    invoke-direct {p3, p0, p2, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$NativeADEventListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$1;)V

    invoke-interface {p1, p3}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, LshanhuAD/b;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, LshanhuAD/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->f:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, LshanhuAD/b;->a(Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->n:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->k:I

    return p0
.end method

.method static synthetic h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public load(Landroid/content/Context;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;",
            "Ljava/util/List<",
            "Lcom/tencent/ep/shanhuad/adpublic/models/AdID;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->g:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    .line 3
    iget p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->m:I

    const/16 p2, 0x9

    invoke-static {p3, p2, p1}, LshanhuAD/e;->c(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;

    invoke-direct {p2, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADDownLoad;->a(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Landroid/view/View;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p2, p0, LshanhuAD/b;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1, p2, p3}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->registerViewForInteraction(Lcom/tencent/qqpim/discovery/NativeAdList;Landroid/view/ViewGroup;)V

    :cond_2
    :goto_0
    return-void
.end method
