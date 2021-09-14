.class public Lcom/baidu/mobads/sdk/api/BDMarketingLabel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private mAdView:Landroid/view/View;

.field private mContext:Landroid/content/Context;

.field private mLoader:Ljava/lang/ClassLoader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mContext:Landroid/content/Context;

    .line 3
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    .line 2
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    .line 3
    invoke-static {p1}, Lcom/baidu/mobads/sdk/internal/ax;->a(Landroid/content/Context;)Ljava/lang/ClassLoader;

    move-result-object p1

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mLoader:Ljava/lang/ClassLoader;

    .line 4
    sget-object v2, Lcom/baidu/mobads/sdk/internal/r;->g:Ljava/lang/String;

    .line 5
    invoke-static {v2, p1, v1, v0}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/ClassLoader;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mAdView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 6
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public setAdData(Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "setAdData"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setLabelFontSizeSp(I)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v6

    const-string v3, "setLabelFontSizeSp"

    .line 4
    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setLabelFontTypeFace(Landroid/graphics/Typeface;)V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mAdView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 2
    sget-object v0, Lcom/baidu/mobads/sdk/internal/r;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/mobads/sdk/api/BDMarketingLabel;->mLoader:Ljava/lang/ClassLoader;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Landroid/graphics/Typeface;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    const-string v3, "setLabelFontTypeFace"

    invoke-static/range {v0 .. v5}, Lcom/baidu/mobads/sdk/internal/ai;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/ClassLoader;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
