.class Lcom/sogou/feedads/api/view/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/sogou/feedads/api/view/a$b;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sogou/feedads/api/view/a$b;->a:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Ljava/lang/String;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;
    .locals 2

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_iten_banner_img_character:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->d:Landroid/view/View;

    .line 3
    sget v0, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->d:Landroid/view/View;

    sget v0, Lcom/sogou/feedads/R$id;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->d:Landroid/view/View;

    sget v0, Lcom/sogou/feedads/R$id;->iv_img:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->a:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getImglist()[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    new-instance p2, Lcom/sogou/feedads/api/view/a$b$1;

    invoke-direct {p2, p0, p4}, Lcom/sogou/feedads/api/view/a$b$1;-><init>(Lcom/sogou/feedads/api/view/a$b;Lcom/sogou/feedads/api/view/a$d;)V

    new-instance v0, Lcom/sogou/feedads/api/view/a$b$2;

    invoke-direct {v0, p0, p4}, Lcom/sogou/feedads/api/view/a$b$2;-><init>(Lcom/sogou/feedads/api/view/a$b;Lcom/sogou/feedads/api/view/a$d;)V

    invoke-static {p1, p2, v0, p3}, Lcom/sogou/feedads/data/b/d;->a(Ljava/lang/String;Lcom/sogou/feedads/data/b/b/i$b;Lcom/sogou/feedads/data/b/b/i$a;Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$b;->d:Landroid/view/View;

    return-object p1
.end method
