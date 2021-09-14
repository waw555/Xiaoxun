.class Lcom/sogou/feedads/api/view/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sogou/feedads/api/view/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/view/View;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/sogou/feedads/data/entity/response/AdInfo;Lcom/sogou/feedads/api/view/a$d;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/sogou/feedads/R$layout;->view_item_banner_character:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->c:Landroid/view/View;

    .line 2
    sget v0, Lcom/sogou/feedads/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->a:Landroid/widget/TextView;

    .line 3
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->c:Landroid/view/View;

    sget v0, Lcom/sogou/feedads/R$id;->tv_des:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getClient()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/sogou/feedads/data/entity/response/AdInfo;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    invoke-interface {p3}, Lcom/sogou/feedads/api/view/a$d;->a()V

    .line 7
    iget-object p1, p0, Lcom/sogou/feedads/api/view/a$a;->c:Landroid/view/View;

    return-object p1
.end method
