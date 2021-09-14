.class public Lcom/kwad/sdk/feed/widget/l;
.super Lcom/kwad/sdk/feed/widget/base/a;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/feed/widget/l$a;
    }
.end annotation


# static fields
.field private static final s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/view/ViewGroup$MarginLayoutParams;

.field private B:Landroid/os/Handler;

.field private C:Lcom/kwad/sdk/core/webview/jshandler/m$b;

.field private final D:Lcom/kwad/sdk/core/video/videoview/a$a;

.field private a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

.field private g:Lcom/kwad/sdk/core/download/b/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private h:Lcom/kwad/sdk/core/webview/a/g;

.field private i:Lcom/kwad/sdk/core/webview/a;

.field private j:I

.field private k:D

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m:Lcom/kwad/sdk/core/video/videoview/b;

.field private n:Lcom/kwad/sdk/feed/widget/j;

.field private o:Landroid/widget/ImageView;

.field private p:Z

.field private q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

.field private r:Lcom/kwad/sdk/core/webview/jshandler/r;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Z

.field private w:Lcom/kwad/sdk/feed/widget/base/a;

.field private x:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

.field private y:Lcom/kwad/sdk/feed/widget/l$a;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lcom/kwad/sdk/feed/widget/l;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/feed/widget/l;->j:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l;->p:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l;->v:Z

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->B:Landroid/os/Handler;

    new-instance v0, Lcom/kwad/sdk/feed/widget/l$13;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/feed/widget/l$13;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->C:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    new-instance v0, Lcom/kwad/sdk/feed/widget/l$6;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/feed/widget/l$6;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->D:Lcom/kwad/sdk/core/video/videoview/a$a;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/kwad/sdk/feed/widget/l;->z:I

    return-void
.end method

.method static synthetic A(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic B(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/l$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->y:Lcom/kwad/sdk/feed/widget/l$a;

    return-object p0
.end method

.method static synthetic C(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic D(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/webview/jshandler/r;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->r:Lcom/kwad/sdk/core/webview/jshandler/r;

    return-object p0
.end method

.method static synthetic E(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic F(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic G(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/video/videoview/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    return-object p0
.end method

.method static synthetic H(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic I(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic J(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->k()V

    return-void
.end method

.method static synthetic K(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->k()V

    return-void
.end method

.method static synthetic L(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic M(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic N(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic O(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->l()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;D)D
    .locals 0

    iput-wide p1, p0, Lcom/kwad/sdk/feed/widget/l;->k:D

    return-wide p1
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;I)I
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/feed/widget/l;->j:I

    return p1
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;Landroid/view/ViewGroup$MarginLayoutParams;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    return-object p0
.end method

.method private a(J)V
    .locals 2

    long-to-float p1, p1

    const/high16 p2, 0x447a0000    # 1000.0f

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/l;->l:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/l;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p1, v0, :cond_1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/kwad/sdk/core/report/a;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;ILorg/json/JSONObject;)V

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/video/videoview/b;Z)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/j;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v0, p1, v1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;Lcom/kwad/sdk/core/video/videoview/b;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {p1}, Lcom/kwad/sdk/feed/FeedType;->fromInt(I)Lcom/kwad/sdk/feed/FeedType;

    move-result-object p1

    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_BELOW:Lcom/kwad/sdk/feed/FeedType;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/kwad/sdk/feed/FeedType;->FEED_TYPE_TEXT_ABOVE:Lcom/kwad/sdk/feed/FeedType;

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->F(Lcom/kwad/sdk/core/response/model/AdInfo;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/feed/widget/l$3;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/l$3;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/l;->g:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/kwad/sdk/core/download/b/a;->b(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/utils/at;->a(Landroid/view/View;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    new-instance v1, Lcom/kwad/sdk/feed/widget/l$4;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/l$4;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/l;->g:Lcom/kwad/sdk/core/download/b/b;

    invoke-static {p1, v0, v1, v2, p2}, Lcom/kwad/sdk/core/download/b/a;->a(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/download/b/a$a;Lcom/kwad/sdk/core/download/b/b;Z)I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Lcom/kwad/sdk/core/webview/a/g;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/r;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/r;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->r:Lcom/kwad/sdk/core/webview/jshandler/r;

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/d;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/jshandler/d;-><init>()V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/a;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/l;->g:Lcom/kwad/sdk/core/download/b/b;

    new-instance v3, Lcom/kwad/sdk/feed/widget/l$8;

    invoke-direct {v3, p0}, Lcom/kwad/sdk/feed/widget/l$8;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/kwad/sdk/core/webview/jshandler/a;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;Lcom/kwad/sdk/core/webview/jshandler/a$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/i;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    new-instance v2, Lcom/kwad/sdk/feed/widget/l$9;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/feed/widget/l$9;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/i;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/i$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/e;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/e;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    new-instance v2, Lcom/kwad/sdk/feed/widget/l$10;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/feed/widget/l$10;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/WebCardVideoPositionHandler$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    new-instance v2, Lcom/kwad/sdk/feed/widget/l$11;

    invoke-direct {v2, p0}, Lcom/kwad/sdk/feed/widget/l$11;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/b;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/webview/jshandler/b$a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/f;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/f;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/c;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    new-instance v1, Lcom/kwad/sdk/feed/widget/l$12;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/l$12;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/c;->a(Lcom/kwad/sdk/core/webview/jshandler/c$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/m;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->C:Lcom/kwad/sdk/core/webview/jshandler/m$b;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/m;-><init>(Lcom/kwad/sdk/core/webview/jshandler/m$b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/q;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v2, p0, Lcom/kwad/sdk/feed/widget/l;->g:Lcom/kwad/sdk/core/download/b/b;

    invoke-direct {v0, v1, v2}, Lcom/kwad/sdk/core/webview/jshandler/q;-><init>(Lcom/kwad/sdk/core/webview/a;Lcom/kwad/sdk/core/download/b/b;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/jshandler/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/jshandler/j;-><init>(Lcom/kwad/sdk/core/webview/a;)V

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->r:Lcom/kwad/sdk/core/webview/jshandler/r;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/webview/a/g;->a(Lcom/kwad/sdk/core/webview/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/feed/widget/l;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;Lcom/kwad/sdk/core/video/videoview/b;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/core/video/videoview/b;Z)V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kwad/sdk/feed/widget/l;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleWebViewError "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FeedWebView"

    invoke-static {v1, v0}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l;->t:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->y:Lcom/kwad/sdk/feed/widget/l$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/l$a;->a()V

    :cond_1
    iput-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->y:Lcom/kwad/sdk/feed/widget/l$a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l;->t:Z

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->a()Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/kwad/sdk/core/response/model/SdkConfigData$TemplateConfig;->h5Url:Ljava/lang/String;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, p1}, Lcom/kwad/sdk/core/report/d;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->H(Lcom/kwad/sdk/core/response/model/AdInfo;)I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    invoke-static {v1}, Lcom/kwad/sdk/feed/FeedType;->fromInt(I)Lcom/kwad/sdk/feed/FeedType;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/kwad/sdk/feed/a;->a(Landroid/content/Context;Lcom/kwad/sdk/feed/FeedType;I)Lcom/kwad/sdk/feed/widget/base/a;

    move-result-object p1

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/at;->a(Landroid/content/Context;F)I

    move-result p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/feed/widget/base/a;->setMargin(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/base/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    instance-of v0, p1, Lcom/kwad/sdk/feed/widget/a;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/kwad/sdk/feed/widget/a;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->x:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/feed/widget/l;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/feed/widget/l;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/feed/widget/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/feed/widget/l;->v:Z

    return p0
.end method

.method private c(Lcom/kwad/sdk/core/response/model/AdTemplate;)F
    .locals 1

    iget p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->type:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const p1, 0x3f19eecc    # 0.6013f

    return p1

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const p1, 0x3f77ced9    # 0.968f

    return p1

    :cond_2
    :goto_0
    const p1, 0x3e90e560    # 0.283f

    return p1
.end method

.method static synthetic c(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic d(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic e(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic f(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic g(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    return-object p0
.end method

.method static synthetic h(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    return-object p0
.end method

.method static synthetic i(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/download/b/b;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->g:Lcom/kwad/sdk/core/download/b/b;

    return-object p0
.end method

.method static synthetic i()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/kwad/sdk/feed/widget/l;->s:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic j(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method static synthetic k(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    return-object p0
.end method

.method static synthetic l(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a$a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->d:Lcom/kwad/sdk/feed/widget/base/a$a;

    return-object p0
.end method

.method static synthetic m(Lcom/kwad/sdk/feed/widget/l;)D
    .locals 2

    iget-wide v0, p0, Lcom/kwad/sdk/feed/widget/l;->k:D

    return-wide v0
.end method

.method static synthetic n(Lcom/kwad/sdk/feed/widget/l;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/feed/widget/l;->z:I

    return p0
.end method

.method static synthetic o(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    return-object p0
.end method

.method private o()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    return-void
.end method

.method static synthetic p(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdTemplate;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    return-object p0
.end method

.method private p()V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/webview/a;

    invoke-direct {v0}, Lcom/kwad/sdk/core/webview/a;-><init>()V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->i:Lcom/kwad/sdk/core/webview/a;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iput-object v1, v0, Lcom/kwad/sdk/core/webview/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    const/4 v1, 0x0

    iput v1, v0, Lcom/kwad/sdk/core/webview/a;->a:I

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->c:Lcom/kwad/sdk/core/view/AdBaseFrameLayout;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/a;->e:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v3, v0, Lcom/kwad/sdk/core/webview/a;->f:Landroid/webkit/WebView;

    iput-object v2, v0, Lcom/kwad/sdk/core/webview/a;->d:Lorg/json/JSONObject;

    iput-boolean v1, v0, Lcom/kwad/sdk/core/webview/a;->h:Z

    return-void
.end method

.method static synthetic q(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method private q()V
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->h:Lcom/kwad/sdk/core/webview/a/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/webview/a/g;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->h:Lcom/kwad/sdk/core/webview/a/g;

    :cond_0
    return-void
.end method

.method static synthetic r(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/core/response/model/AdInfo;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    return-object p0
.end method

.method static synthetic s(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    return-object p0
.end method

.method private setupJsBridgeAndLoadUrl(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled",
            "AddJavascriptInterface",
            "JavascriptInterface"
        }
    .end annotation

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/l;->q()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-static {v0}, Lcom/kwad/sdk/utils/aw;->b(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    new-instance v1, Lcom/kwad/sdk/feed/widget/l$7;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/l$7;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;->setHttpErrorListener(Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView$d;)V

    new-instance v0, Lcom/kwad/sdk/core/webview/a/g;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/webview/a/g;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->h:Lcom/kwad/sdk/core/webview/a/g;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/feed/widget/l;->a(Lcom/kwad/sdk/core/webview/a/g;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->h:Lcom/kwad/sdk/core/webview/a/g;

    const-string v2, "KwaiAd"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic t(Lcom/kwad/sdk/feed/widget/l;)Landroid/view/ViewGroup$MarginLayoutParams;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->A:Landroid/view/ViewGroup$MarginLayoutParams;

    return-object p0
.end method

.method static synthetic u(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->x:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    return-object p0
.end method

.method static synthetic v(Lcom/kwad/sdk/feed/widget/l;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/base/a;->m()V

    return-void
.end method

.method static synthetic w(Lcom/kwad/sdk/feed/widget/l;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->B:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic x(Lcom/kwad/sdk/feed/widget/l;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/feed/widget/l;->t:Z

    return p0
.end method

.method static synthetic y(Lcom/kwad/sdk/feed/widget/l;)I
    .locals 0

    iget p0, p0, Lcom/kwad/sdk/feed/widget/l;->j:I

    return p0
.end method

.method static synthetic z(Lcom/kwad/sdk/feed/widget/l;)Lcom/kwad/sdk/feed/widget/base/a;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/feed/widget/base/a;->a()V

    return-void
.end method

.method public a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 6
    .param p1    # Lcom/kwad/sdk/api/KsAdVideoPlayConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l;->p:Z

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->T(Lcom/kwad/sdk/core/response/model/AdInfo;)Lcom/kwad/sdk/core/response/model/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/core/response/model/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->o:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1, v0, v3}, Lcom/kwad/sdk/core/imageloader/KSImageLoader;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->I(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->l:Ljava/util/List;

    new-instance v0, Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->l:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {v0}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    invoke-direct {v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;-><init>()V

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/c;->j(Lcom/kwad/sdk/core/response/model/AdTemplate;)Lcom/kwad/sdk/core/response/model/PhotoInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/kwad/sdk/core/response/b/e;->b(Lcom/kwad/sdk/core/response/model/PhotoInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->b(Ljava/lang/String;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v1, v1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mVideoPlayerStatus:Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/core/response/model/VideoPlayerStatus;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    new-instance v1, Lcom/kwad/sdk/contentalliance/detail/video/b;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v1, v3, v4, v5}, Lcom/kwad/sdk/contentalliance/detail/video/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;J)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a(Lcom/kwad/sdk/contentalliance/detail/video/b;)Lcom/kwad/sdk/contentalliance/detail/video/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwad/sdk/contentalliance/detail/video/c$a;->a()Lcom/kwad/sdk/contentalliance/detail/video/c;

    move-result-object v0

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {v1, v0, v2}, Lcom/kwad/sdk/core/video/videoview/b;->a(Lcom/kwad/sdk/contentalliance/detail/video/c;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/feed/widget/l;->p:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    new-instance v0, Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    iget-object v4, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-direct {v0, v1, v3, v4}, Lcom/kwad/sdk/feed/widget/j;-><init>(Landroid/content/Context;Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/core/video/videoview/d;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    new-instance v1, Lcom/kwad/sdk/feed/widget/l$14;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/l$14;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->D:Lcom/kwad/sdk/core/video/videoview/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoClickListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setDataFlowAutoStart(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/core/video/videoview/b;->setController(Lcom/kwad/sdk/core/video/videoview/c;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    new-instance v0, Lcom/kwad/sdk/feed/widget/l$2;

    invoke-direct {v0, p0}, Lcom/kwad/sdk/feed/widget/l$2;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    iput v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    invoke-super {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-boolean v0, p0, Lcom/kwad/sdk/feed/widget/l;->t:Z

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/base/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->w:Lcom/kwad/sdk/feed/widget/base/a;

    instance-of v0, p1, Lcom/kwad/sdk/feed/widget/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/kwad/sdk/feed/widget/a;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->x:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/a;->a(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lcom/kwad/sdk/feed/widget/l;->j:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, v0}, Lcom/kwad/sdk/feed/widget/l;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->u:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/l;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/l;->d()V

    :cond_5
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->u:Ljava/lang/String;

    return-void
.end method

.method public a(Lcom/kwad/sdk/core/response/model/AdTemplate;Lcom/kwad/sdk/feed/widget/l$a;)V
    .locals 2
    .param p1    # Lcom/kwad/sdk/core/response/model/AdTemplate;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->y:Lcom/kwad/sdk/feed/widget/l$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/kwad/sdk/feed/widget/l$a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->y:Lcom/kwad/sdk/feed/widget/l$a;

    :cond_0
    iput-object p2, p0, Lcom/kwad/sdk/feed/widget/l;->y:Lcom/kwad/sdk/feed/widget/l$a;

    const/4 p2, 0x2

    iput p2, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->realShowType:I

    invoke-super {p0, p1}, Lcom/kwad/sdk/feed/widget/base/a;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iget p2, p0, Lcom/kwad/sdk/feed/widget/l;->j:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-virtual {p0, p2}, Lcom/kwad/sdk/feed/widget/l;->b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    :cond_1
    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/l;->u:Ljava/lang/String;

    if-eqz p2, :cond_2

    iget-object v0, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    :cond_2
    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/l;->g()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->reload()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/l;->d()V

    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->mOriginJString:Ljava/lang/String;

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->u:Ljava/lang/String;

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->B:Landroid/os/Handler;

    new-instance p2, Lcom/kwad/sdk/feed/widget/l$1;

    invoke-direct {p2, p0}, Lcom/kwad/sdk/feed/widget/l$1;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    const-wide/16 v0, 0x9c4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected b()V
    .locals 1

    invoke-super {p0}, Lcom/kwad/sdk/feed/widget/base/a;->b()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-static {v0}, Lcom/kwad/sdk/utils/j;->a(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    return-void
.end method

.method public b(Lcom/kwad/sdk/core/response/model/AdTemplate;)V
    .locals 4

    new-instance v0, Lcom/kwad/sdk/core/download/b/b;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/core/download/b/b;-><init>(Lcom/kwad/sdk/core/response/model/AdTemplate;)V

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->g:Lcom/kwad/sdk/core/download/b/b;

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    sget-object v0, Lcom/kwad/sdk/feed/widget/l;->s:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/kwad/sdk/core/response/model/AdTemplate;->posId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Ljava/lang/Double;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdInfo;->adStyleInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo;

    iget-object p1, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo;->feedAdInfo:Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;

    iget-wide v0, p1, Lcom/kwad/sdk/core/response/model/AdStyleInfo$FeedAdInfo;->heightRatio:D

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    double-to-float v0, v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->setRatio(F)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;->getRatio()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/base/a;->b:Lcom/kwad/sdk/core/response/model/AdTemplate;

    invoke-direct {p0, v0}, Lcom/kwad/sdk/feed/widget/l;->c(Lcom/kwad/sdk/core/response/model/AdTemplate;)F

    move-result v0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/l;->o()V

    invoke-direct {p0}, Lcom/kwad/sdk/feed/widget/l;->p()V

    return-void
.end method

.method protected c()V
    .locals 2

    sget v0, Lcom/kwad/sdk/R$id;->ksad_web_card_webView:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->f:Lcom/kwad/sdk/core/page/widget/webview/KsAdWebView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    sget v0, Lcom/kwad/sdk/R$id;->ksad_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->a:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    sget v0, Lcom/kwad/sdk/R$id;->ksad_video_first_frame_container:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->o:Landroid/widget/ImageView;

    return-void
.end method

.method public d()V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kwad/sdk/core/config/c;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const-string v0, "0"

    invoke-direct {p0, v0}, Lcom/kwad/sdk/feed/widget/l;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kwad/sdk/feed/widget/l;->setupJsBridgeAndLoadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected g()Z
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/feed/widget/l;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method protected getLayoutId()I
    .locals 1

    sget v0, Lcom/kwad/sdk/R$layout;->ksad_feed_webview:I

    return v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->B:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Lcom/kwad/sdk/widget/KSFrameLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/kwad/sdk/feed/widget/l;->h()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    if-eq p1, v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->q:Lcom/kwad/sdk/feed/widget/base/RatioFrameLayout;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/kwad/sdk/feed/widget/base/a;->c:Lcom/kwad/sdk/core/response/model/AdInfo;

    invoke-static {p1}, Lcom/kwad/sdk/core/response/b/a;->a(Lcom/kwad/sdk/core/response/model/AdInfo;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    iget-boolean v1, p0, Lcom/kwad/sdk/feed/widget/l;->p:Z

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->x:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-interface {v0}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kwad/sdk/core/video/videoview/a;->setDataFlowAutoStart(Z)V

    :cond_1
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    new-instance v1, Lcom/kwad/sdk/feed/widget/l$5;

    invoke-direct {v1, p0}, Lcom/kwad/sdk/feed/widget/l$5;-><init>(Lcom/kwad/sdk/feed/widget/l;)V

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoPlayCallback(Lcom/kwad/sdk/core/video/videoview/a$b;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    iget-object v1, p0, Lcom/kwad/sdk/feed/widget/l;->D:Lcom/kwad/sdk/core/video/videoview/a$a;

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/a;->setVideoClickListener(Lcom/kwad/sdk/core/video/videoview/a$a;)V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    invoke-virtual {v0}, Lcom/kwad/sdk/feed/widget/j;->o()V

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/feed/widget/j;->setAutoRelease(Z)V

    invoke-static {}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a()Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/AdVideoPlayerViewCache;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public setMargin(I)V
    .locals 0

    return-void
.end method

.method public setVideoPlayConfig(Lcom/kwad/sdk/api/KsAdVideoPlayConfig;)V
    .locals 2

    iput-object p1, p0, Lcom/kwad/sdk/feed/widget/l;->x:Lcom/kwad/sdk/api/KsAdVideoPlayConfig;

    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->m:Lcom/kwad/sdk/core/video/videoview/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isVideoSoundEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/core/video/videoview/b;->setVideoSoundEnable(Z)V

    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/feed/widget/l;->n:Lcom/kwad/sdk/feed/widget/j;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/kwad/sdk/api/KsAdVideoPlayConfig;->isDataFlowAutoStart()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/kwad/sdk/core/video/videoview/a;->setDataFlowAutoStart(Z)V

    :cond_1
    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/feed/widget/l;->z:I

    return-void
.end method
