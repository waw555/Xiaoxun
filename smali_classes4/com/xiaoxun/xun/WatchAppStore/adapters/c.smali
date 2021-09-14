.class public Lcom/xiaoxun/xun/WatchAppStore/adapters/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/xiaoxun/xun/views/SimpleRatingBar;

.field c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0a0a2c

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/views/SimpleRatingBar;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    const v0, 0x7f0a0213

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->a:Landroid/widget/TextView;

    const v0, 0x7f0a0212

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->c:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method public b()Lcom/xiaoxun/xun/views/SimpleRatingBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->b:Lcom/xiaoxun/xun/views/SimpleRatingBar;

    return-object v0
.end method

.method public c()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/WatchAppStore/adapters/c;->a:Landroid/widget/TextView;

    return-object v0
.end method
