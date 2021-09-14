.class Lcom/sogou/feedads/api/view/a$e;
.super Lcom/sogou/feedads/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sogou/feedads/common/h<",
        "Lcom/sogou/feedads/data/entity/response/AdInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/a;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/common/gifimageview/GifImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sogou/feedads/api/view/a;Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/data/entity/response/AdInfo;",
            ">;",
            "Landroid/support/v4/view/ViewPager;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Lcom/sogou/feedads/common/h;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/support/v4/view/ViewPager;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$e;->j:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/a$e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/sogou/feedads/common/h;->b:I

    return p0
.end method


# virtual methods
.method protected a(Lcom/sogou/feedads/data/entity/response/AdInfo;)Landroid/view/View;
    .locals 6

    .line 3
    new-instance v5, Lcom/sogou/feedads/api/view/a$e$1;

    invoke-direct {v5, p0}, Lcom/sogou/feedads/api/view/a$e$1;-><init>(Lcom/sogou/feedads/api/view/a$e;)V

    .line 4
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_0

    .line 5
    new-instance v0, Lcom/sogou/feedads/api/view/a$c;

    invoke-direct {v0}, Lcom/sogou/feedads/api/view/a$c;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/sogou/feedads/api/view/a$e;->j:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    invoke-static {v2}, Lcom/sogou/feedads/api/view/a;->b(Lcom/sogou/feedads/api/view/a;)Ljava/lang/String;

    move-result-object v4

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/sogou/feedads/api/view/a$c;->a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTemplateid()I

    move-result v0

    const/16 v1, 0x71

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Lcom/sogou/feedads/api/view/a$a;

    invoke-direct {v0}, Lcom/sogou/feedads/api/view/a$a;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v5}, Lcom/sogou/feedads/api/view/a$a;->a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lcom/sogou/feedads/api/view/a$b;

    invoke-direct {v0}, Lcom/sogou/feedads/api/view/a$b;-><init>()V

    .line 11
    iget-object v1, p0, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/sogou/feedads/api/view/a$e;->a:Lcom/sogou/feedads/api/view/a;

    invoke-static {v2}, Lcom/sogou/feedads/api/view/a;->c(Lcom/sogou/feedads/api/view/a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2, v5}, Lcom/sogou/feedads/api/view/a$b;->a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;

    move-result-object p1

    .line 12
    :goto_0
    new-instance v0, Lcom/sogou/feedads/api/view/a$e$2;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/api/view/a$e$2;-><init>(Lcom/sogou/feedads/api/view/a$e;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 2
    check-cast p1, Lcom/sogou/feedads/data/entity/response/AdInfo;

    invoke-virtual {p0, p1}, Lcom/sogou/feedads/api/view/a$e;->a(Lcom/sogou/feedads/data/entity/response/AdInfo;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sogou/feedads/common/gifimageview/GifImageView;

    .line 14
    invoke-virtual {v1}, Lcom/sogou/feedads/common/gifimageview/GifImageView;->e()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/sogou/feedads/api/view/a$e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method
