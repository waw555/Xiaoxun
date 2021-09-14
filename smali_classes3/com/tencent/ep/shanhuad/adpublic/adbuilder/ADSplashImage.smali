.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;
.super LshanhuAD/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;
    }
.end annotation


# instance fields
.field protected f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Lcom/qq/e/ads/splash/SplashAD;

.field private k:Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;

.field private l:Landroid/app/Activity;

.field private m:Lcom/qq/e/ads/splash/SplashADListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LshanhuAD/b;-><init>()V

    .line 2
    new-instance v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;

    invoke-direct {v0, p0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)V

    iput-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->m:Lcom/qq/e/ads/splash/SplashADListener;

    .line 3
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->l:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;I)I
    .locals 0

    .line 7
    iput p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i:I

    return p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j:Lcom/qq/e/ads/splash/SplashAD;

    return-object p0
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Lcom/qq/e/ads/splash/SplashAD;)Lcom/qq/e/ads/splash/SplashAD;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->j:Lcom/qq/e/ads/splash/SplashAD;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;)Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->k:Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 5
    iput-object p1, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, LshanhuAD/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->l:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->g:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashADListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->m:Lcom/qq/e/ads/splash/SplashADListener;

    return-object p0
.end method

.method static synthetic d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p0
.end method

.method static synthetic e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->k:Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;

    return-object p0
.end method

.method static synthetic f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V
    .locals 0

    .line 2
    invoke-virtual/range {p0 .. p8}, LshanhuAD/b;->a(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->c:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    return-object p0
.end method

.method static synthetic h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/qqpim/discovery/NativeAdList;
    .locals 0

    .line 1
    iget-object p0, p0, LshanhuAD/b;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    return-object p0
.end method

.method static synthetic i(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->g:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->i:I

    return p0
.end method


# virtual methods
.method public load(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;Lcom/tencent/ep/shanhuad/adpublic/models/AdID;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/SplashAdListener;

    const/4 p1, 0x1

    .line 2
    invoke-static {p2, p1, p1}, LshanhuAD/e;->b(Lcom/tencent/ep/shanhuad/adpublic/models/AdID;II)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, p4, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;-><init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Landroid/view/ViewGroup;Landroid/view/View;Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$1;)V

    invoke-super {p0, p1, p2}, LshanhuAD/b;->a(Ljava/util/List;Lcom/tencent/qqpim/discovery/AdListener;)V

    return-void
.end method
