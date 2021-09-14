.class Lcom/xiaoxun/xun/e/a/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/e/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0781

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->a:Landroid/view/View;

    const v0, 0x7f0a0515

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->b:Landroid/widget/ImageView;

    const v0, 0x7f0a0e31

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->c:Landroid/widget/TextView;

    const v0, 0x7f0a051e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->d:Landroid/widget/ImageView;

    const v0, 0x7f0a0e26

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->e:Landroid/widget/TextView;

    const v0, 0x7f0a0e24

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->f:Landroid/widget/TextView;

    const v0, 0x7f0a0e25

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/e/a/a$d;->g:Landroid/widget/TextView;

    const v0, 0x7f0a0528

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/e/a/a$d;->h:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->a:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic e(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic g(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/xiaoxun/xun/e/a/a$d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/e/a/a$d;->h:Landroid/widget/ImageView;

    return-object p0
.end method
