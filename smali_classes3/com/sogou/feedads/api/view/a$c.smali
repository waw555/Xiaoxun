.class Lcom/sogou/feedads/api/view/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

.field private b:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/a$c;)Lcom/sogou/feedads/common/gifimageview/GifImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/a$c;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sogou/feedads/data/entity/response/AdInfo;",
            "Ljava/util/ArrayList<",
            "Lcom/sogou/feedads/common/gifimageview/GifImageView;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/sogou/feedads/api/view/a$d;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_item_banner_img:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$c;->b:Landroid/view/View;

    .line 3
    sget v0, Lcom/sogou/feedads/R$id;->giv_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/sogou/feedads/common/gifimageview/GifImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$c;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    .line 4
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->isGif()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$c;->a:Lcom/sogou/feedads/common/gifimageview/GifImageView;

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    new-instance p2, Lcom/sogou/feedads/api/view/a$c$1;

    invoke-direct {p2, p0, p5}, Lcom/sogou/feedads/api/view/a$c$1;-><init>(Lcom/sogou/feedads/api/view/a$c;Lcom/sogou/feedads/api/view/a$d;)V

    new-instance p3, Lcom/sogou/feedads/api/view/a$c$2;

    invoke-direct {p3, p0, p5}, Lcom/sogou/feedads/api/view/a$c$2;-><init>(Lcom/sogou/feedads/api/view/a$c;Lcom/sogou/feedads/api/view/a$d;)V

    invoke-static {p1, p2, p3, p4}, Lcom/sogou/feedads/data/b/d;->b(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    new-instance p2, Lcom/sogou/feedads/api/view/a$c$3;

    invoke-direct {p2, p0, p5}, Lcom/sogou/feedads/api/view/a$c$3;-><init>(Lcom/sogou/feedads/api/view/a$c;Lcom/sogou/feedads/api/view/a$d;)V

    new-instance p3, Lcom/sogou/feedads/api/view/a$c$4;

    invoke-direct {p3, p0, p5}, Lcom/sogou/feedads/api/view/a$c$4;-><init>(Lcom/sogou/feedads/api/view/a$c;Lcom/sogou/feedads/api/view/a$d;)V

    invoke-static {p1, p2, p3, p4}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$c;->b:Landroid/view/View;

    return-object p1
.end method
