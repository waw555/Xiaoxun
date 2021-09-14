.class public Lcom/sogou/feedads/api/view/RewardVideoAdView;
.super Lcom/sogou/feedads/common/c;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1


# instance fields
.field private i:Landroid/content/Context;

.field private j:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

.field private k:Lcom/sogou/feedads/api/a/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x15
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sogou/feedads/common/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/RewardVideoAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->c()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/RewardVideoAdView;Lcom/sogou/feedads/api/opensdk/SGAdError;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sogou/feedads/common/c;->a(Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method

.method static synthetic b(Lcom/sogou/feedads/api/view/RewardVideoAdView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/sogou/feedads/api/view/RewardVideoAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sogou/feedads/common/c;->c()V

    return-void
.end method

.method static synthetic d(Lcom/sogou/feedads/api/view/RewardVideoAdView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/common/c;->f:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->i:Landroid/content/Context;

    return-void
.end method

.method public a_()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->h()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->l()V

    return-void
.end method

.method protected b_()V
    .locals 3

    .line 1
    new-instance v0, Lcom/sogou/feedads/api/a/c;

    iget-object v1, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->i:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/sogou/feedads/api/a/c;-><init>(Landroid/content/Context;Lcom/sogou/feedads/api/view/RewardVideoAdView;)V

    iput-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    .line 2
    new-instance v1, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;

    invoke-direct {v1, p0}, Lcom/sogou/feedads/api/view/RewardVideoAdView$1;-><init>(Lcom/sogou/feedads/api/view/RewardVideoAdView;)V

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/a/a;->a(Lcom/sogou/feedads/api/a/a$a;)V

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    iget-object v1, p0, Lcom/sogou/feedads/common/c;->c:Lcom/sogou/feedads/data/entity/response/AdInfoList;

    invoke-virtual {v1}, Lcom/sogou/feedads/data/entity/response/AdInfoList;->getAdInfos()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {v0, v1}, Lcom/sogou/feedads/api/a/a;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)V

    .line 4
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    iget-object v0, v0, Lcom/sogou/feedads/api/a/c;->l:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->g()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->f()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0}, Lcom/sogou/feedads/api/a/a;->e()V

    return-void
.end method

.method public setAdViewListener(Lcom/sogou/feedads/api/RewardVideoAdViewListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->j:Lcom/sogou/feedads/api/RewardVideoAdViewListener;

    .line 2
    iget-object v0, p0, Lcom/sogou/feedads/api/view/RewardVideoAdView;->k:Lcom/sogou/feedads/api/a/c;

    invoke-virtual {v0, p1}, Lcom/sogou/feedads/api/a/a;->a(Lcom/sogou/feedads/api/RewardVideoAdViewListener;)V

    return-void
.end method
