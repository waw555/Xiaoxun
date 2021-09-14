.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Landroid/widget/TextView;

.field f:Lcom/xiaoxun/xun/views/SimpleRatingBar;

.field g:Landroid/widget/TextView;

.field h:Landroid/support/v7/widget/RecyclerView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0485

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a0f5f

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b:Landroid/widget/TextView;

    const v0, 0x7f0a0f63

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0f5e

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d:Landroid/widget/TextView;

    const v0, 0x7f0a0f60

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e:Landroid/widget/TextView;

    const v0, 0x7f0a1013

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/SimpleRatingBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->f:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    const v0, 0x7f0a0f61

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->g:Landroid/widget/TextView;

    const v0, 0x7f0a09ba

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->h:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f0a1011

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->i:Landroid/widget/TextView;

    const v0, 0x7f0a100f

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->j:Landroid/widget/TextView;

    const v0, 0x7f0a1012

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->k:Landroid/widget/TextView;

    const v0, 0x7f0a0a2b

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->l:Landroid/view/View;

    return-object v0
.end method

.method public b()Landroid/support/v7/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->h:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public d()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public e()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public i()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public j()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public k()Lcom/xiaoxun/xun/views/SimpleRatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->f:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    return-object v0
.end method

.method public l()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/e;->c:Landroid/widget/TextView;

    return-object v0
.end method
