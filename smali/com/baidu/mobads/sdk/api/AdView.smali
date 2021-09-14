.class public final Lcom/baidu/mobads/sdk/api/AdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# static fields
.field private static final AUTOPLAY:Z = true

.field private static final HEIGHT_FACTOR:F = 0.15f

.field protected static final P_VERSION:Ljava/lang/String; = "3.61"


# instance fields
.field private hasCalledRequestMethod:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mAdProd:Lcom/baidu/mobads/sdk/internal/bx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/AdView;->hasCalledRequestMethod:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V
    .locals 6

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/baidu/mobads/sdk/api/AdView;->hasCalledRequestMethod:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance p2, Lcom/baidu/mobads/sdk/internal/bw;

    invoke-direct {p2, p1}, Lcom/baidu/mobads/sdk/internal/bw;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p4, Lcom/baidu/mobads/sdk/internal/bx;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p5

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/bx;-><init>(Lcom/baidu/mobads/sdk/api/AdView;Landroid/content/Context;Landroid/widget/RelativeLayout;Ljava/lang/String;Z)V

    iput-object p4, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    .line 10
    new-instance p1, Lcom/baidu/mobads/sdk/api/AdView$1;

    invoke-direct {p1, p0}, Lcom/baidu/mobads/sdk/api/AdView$1;-><init>(Lcom/baidu/mobads/sdk/api/AdView;)V

    invoke-virtual {p2, p1}, Lcom/baidu/mobads/sdk/internal/bw;->a(Lcom/baidu/mobads/sdk/internal/bw$a;)V

    .line 11
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x1

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/baidu/mobads/sdk/api/AdView;-><init>(Landroid/content/Context;ZLcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 3
    sget-object v0, Lcom/baidu/mobads/sdk/api/AdSize;->Banner:Lcom/baidu/mobads/sdk/api/AdSize;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v0, p2}, Lcom/baidu/mobads/sdk/api/AdView;-><init>(Landroid/content/Context;ZLcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ZLcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/baidu/mobads/sdk/api/AdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZLcom/baidu/mobads/sdk/api/AdSize;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/baidu/mobads/sdk/api/AdView;)Lcom/baidu/mobads/sdk/internal/bx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    return-object p0
.end method

.method static synthetic access$100(Lcom/baidu/mobads/sdk/api/AdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/baidu/mobads/sdk/api/AdView;->callRequest()V

    return-void
.end method

.method private callRequest()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->hasCalledRequestMethod:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->hasCalledRequestMethod:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/bx;->a_()V

    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/baidu/mobads/sdk/internal/aq;->d()V

    :cond_0
    return-void
.end method

.method public setAppSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/aq;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 12

    .line 1
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "AdView.setLayoutParams="

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a([Ljava/lang/Object;)I

    .line 3
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    iget v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 5
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/mobads/sdk/internal/aj;->f(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 6
    iget v8, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    iget v9, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 8
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 9
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v10

    new-array v7, v7, [Ljava/lang/Object;

    const-string v11, "AdView.setLayoutParams"

    aput-object v11, v7, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-virtual {v10, v7}, Lcom/baidu/mobads/sdk/internal/ay;->a([Ljava/lang/Object;)I

    if-gtz v0, :cond_0

    .line 10
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    int-to-float v7, v0

    const/high16 v10, 0x43480000    # 200.0f

    mul-float v10, v10, v2

    cmpg-float v7, v7, v10

    if-gez v7, :cond_1

    float-to-int v0, v10

    :cond_1
    :goto_0
    if-gtz v1, :cond_2

    .line 11
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e19999a    # 0.15f

    mul-float v1, v1, v2

    float-to-int v1, v1

    goto :goto_1

    :cond_2
    if-lez v1, :cond_3

    int-to-float v7, v1

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float v2, v2, v8

    cmpg-float v7, v7, v2

    if-gez v7, :cond_3

    float-to-int v1, v2

    .line 12
    :cond_3
    :goto_1
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 13
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {v2, v0}, Lcom/baidu/mobads/sdk/internal/bx;->a(I)V

    .line 16
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/bx;->c(I)V

    .line 17
    :cond_4
    invoke-static {}, Lcom/baidu/mobads/sdk/internal/ay;->a()Lcom/baidu/mobads/sdk/internal/ay;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "AdView.setLayoutParams adapter"

    aput-object v2, v1, v3

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    iget v2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcom/baidu/mobads/sdk/internal/ay;->a([Ljava/lang/Object;)I

    .line 19
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setListener(Lcom/baidu/mobads/sdk/api/AdViewListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/AdView;->mAdProd:Lcom/baidu/mobads/sdk/internal/bx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/baidu/mobads/sdk/internal/bx;->a(Lcom/baidu/mobads/sdk/api/AdViewListener;)V

    :cond_0
    return-void
.end method
