.class public Lcom/baidu/mobads/sdk/internal/cb;
.super Lcom/baidu/mobads/sdk/internal/aq;
.source "SourceFile"


# static fields
.field private static final E:Ljava/lang/String; = "cb"

.field public static final o:Ljava/lang/String; = "enter_refresh_bookstore"

.field public static final p:Ljava/lang/String; = "enter_reader"

.field public static final q:Ljava/lang/String; = "notify_impression"

.field public static final r:Ljava/lang/String; = "request_int_ad_view"

.field public static final s:Ljava/lang/String; = "request_banner_ad_view"

.field public static final t:Ljava/lang/String; = "request_bookstore_bottom_view"

.field public static final u:Ljava/lang/String; = "request_shelf_ad_view"

.field public static final v:Ljava/lang/String; = "reader_background_status_change"

.field public static final w:Ljava/lang/String; = "try_get_cuid"


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Ljava/lang/String;

.field private F:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/lang/String;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/aq;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    .line 2
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->z:I

    const/16 p1, 0x3c

    .line 3
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->A:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->B:I

    const/16 p1, 0x2716

    .line 5
    iput p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->C:I

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->D:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/baidu/mobads/sdk/internal/cb;->y:Ljava/lang/String;

    .line 8
    invoke-virtual {p3}, Lcom/baidu/mobads/sdk/api/CPUWebAdRequestParam;->getParameters()Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->x:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cb;)Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/internal/cb;->F:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/mobads/sdk/internal/cb;Ljava/util/Map;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/internal/cb;->b(Ljava/util/Map;)V

    return-void
.end method

.method private b(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "adInnerPageInterval"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adBottomRefreshInterval"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(I)V

    .line 4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ae;->b(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->F:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    return-void
.end method

.method public a_()V
    .locals 5

    const-string v0, "novel"

    const-string v1, "prod"

    .line 1
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/cb;->e()V

    .line 2
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->k:Z

    .line 5
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 6
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v3, v2}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->createProdHandler(Lorg/json/JSONObject;)V

    .line 8
    invoke-virtual {p0}, Lcom/baidu/mobads/sdk/internal/aq;->j()V

    .line 9
    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    const-string v3, "Update_fbReader_Setting"

    new-instance v4, Lcom/baidu/mobads/sdk/internal/cc;

    invoke-direct {v4, p0}, Lcom/baidu/mobads/sdk/internal/cc;-><init>(Lcom/baidu/mobads/sdk/internal/cb;)V

    invoke-interface {v2, v3, v4}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->addEventListener(Ljava/lang/String;Lcom/baidu/mobads/sdk/api/IOAdEventListener;)V

    .line 10
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/baidu/mobads/sdk/internal/cb;->y:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "appid"

    .line 12
    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/cb;->y:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/cb;->x:Ljava/util/HashMap;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/j;->a(Ljava/util/HashMap;)Lorg/json/JSONObject;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->j:Lcom/baidu/mobads/sdk/api/IAdInterListener;

    invoke-interface {v1, v2, v0}, Lcom/baidu/mobads/sdk/api/IAdInterListener;->loadAd(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/baidu/mobads/sdk/internal/aq;->h:Lcom/baidu/mobads/sdk/internal/ay;

    sget-object v2, Lcom/baidu/mobads/sdk/internal/cb;->E:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/baidu/mobads/sdk/internal/ay;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method protected d(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->F:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cb;->z:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(I)V

    .line 2
    iget v0, p0, Lcom/baidu/mobads/sdk/internal/cb;->A:I

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->b(I)V

    .line 3
    new-instance v0, Lcom/baidu/mobads/sdk/internal/cd;

    invoke-direct {v0, p0}, Lcom/baidu/mobads/sdk/internal/cd;-><init>(Lcom/baidu/mobads/sdk/internal/cb;)V

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(Lcom/baidu/mobads/sdk/internal/o;)V

    return-void
.end method

.method public f()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->b()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method protected g(Lcom/baidu/mobads/sdk/api/IOAdEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/baidu/mobads/sdk/internal/cb;->F:Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/baidu/mobads/sdk/api/CPUNovelAd$CpuNovelListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ae;->c()Z

    move-result v0

    return v0
.end method

.method public s()Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/internal/ae;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    iget-object v4, p0, Lcom/baidu/mobads/sdk/internal/aq;->g:Landroid/content/Context;

    const/high16 v5, 0x42540000    # 53.0f

    .line 5
    invoke-static {v4, v5}, Lcom/baidu/mobads/sdk/internal/aj;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 6
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 7
    move-object v3, v0

    check-cast v3, Landroid/widget/FrameLayout;

    invoke-virtual {v3, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-lt v2, v3, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    new-instance v3, Lcom/baidu/mobads/sdk/internal/ce;

    invoke-direct {v3, p0, v1}, Lcom/baidu/mobads/sdk/internal/ce;-><init>(Lcom/baidu/mobads/sdk/internal/cb;Landroid/widget/RelativeLayout;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_0
    return-object v0
.end method
