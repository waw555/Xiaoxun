.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADUnifiedListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;,
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->l:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;I)I
    .locals 0

    .line 8
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->k:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedAD;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 3
    iput-object p1, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->i:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->b:Ljava/util/List;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->l:Ljava/util/List;

    return-object p1
.end method

.method private a(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/view/ViewGroup;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object p3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->h:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-interface {p2, p3, p1, v1, v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->bindAdToView(Landroid/content/Context;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/widget/FrameLayout$LayoutParams;Ljava/util/List;)V

    .line 13
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;

    invoke-direct {p1, p0, p2, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$NativeADEventListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$1;)V

    invoke-interface {p2, p1}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->setNativeAdEventListener(Lcom/qq/e/ads/nativ/NativeADEventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, LshanhuAD/b;->a(ILjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->l:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->g:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, LshanhuAD/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->k:I

    return p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Lcom/qq/e/ads/nativ/NativeUnifiedAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->f:Lcom/qq/e/ads/nativ/NativeUnifiedAD;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->h:Landroid/content/Context;

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
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->h:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->g:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 3
    invoke-static {p3, p1, p2}, LshanhuAD/e;->c(Ljava/util/List;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;

    invoke-direct {p2, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method

.method public registerViewForInteraction(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;->mNativeUnifiedADData:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0, p2, p1, p3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADCard;->a(Lcom/qq/e/ads/nativ/widget/NativeAdContainer;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Landroid/view/ViewGroup;)V

    :cond_0
    return-void
.end method
