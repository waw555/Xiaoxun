.class public Lcom/xiaoxun/xun/adapter/r;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/r$c;,
        Lcom/xiaoxun/xun/adapter/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/r$b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/xiaoxun/xun/adapter/r$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v4/util/ArrayMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "[",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/r;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/r;->b:Landroid/support/v4/util/ArrayMap;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/r;)Landroid/support/v4/util/ArrayMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/r;->b:Landroid/support/v4/util/ArrayMap;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/r;)Lcom/xiaoxun/xun/adapter/r$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/r;->d:Lcom/xiaoxun/xun/adapter/r$c;

    return-object p0
.end method


# virtual methods
.method public c(Lcom/xiaoxun/xun/adapter/r$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/r;->b:Landroid/support/v4/util/ArrayMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 2
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/r$b;->b:Landroid/widget/TextView;

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/r$b;->c:Landroid/widget/TextView;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget v0, p0, Lcom/xiaoxun/xun/adapter/r;->c:I

    if-ne p2, v0, :cond_0

    .line 5
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/r$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f080690

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/r$b;->d:Landroid/widget/ImageView;

    const v0, 0x7f080692

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    :goto_0
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/r;->d:Lcom/xiaoxun/xun/adapter/r$c;

    if-eqz p2, :cond_1

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/r$b;->a:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/adapter/r$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/adapter/r$a;-><init>(Lcom/xiaoxun/xun/adapter/r;Lcom/xiaoxun/xun/adapter/r$b;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public d(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/r$b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/r;->a:Landroid/content/Context;

    const p2, 0x7f0d01ce

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/adapter/r$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/r$b;-><init>(Lcom/xiaoxun/xun/adapter/r;Landroid/view/View;)V

    return-object p2
.end method

.method public e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/adapter/r;->c:I

    return-void
.end method

.method public f(Lcom/xiaoxun/xun/adapter/r$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/r;->d:Lcom/xiaoxun/xun/adapter/r$c;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/r;->b:Landroid/support/v4/util/ArrayMap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/r$b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/r;->c(Lcom/xiaoxun/xun/adapter/r$b;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/r;->d(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/r$b;

    move-result-object p1

    return-object p1
.end method
