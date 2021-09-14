.class public Lcom/xiaoxun/xun/adapter/s;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/s$g;,
        Lcom/xiaoxun/xun/adapter/s$f;,
        Lcom/xiaoxun/xun/adapter/s$e;,
        Lcom/xiaoxun/xun/adapter/s$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/adapter/s$d;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Lcom/xiaoxun/xun/adapter/s$e;

.field private e:Lcom/xiaoxun/xun/adapter/s$f;

.field private f:Lcom/xiaoxun/xun/adapter/s$g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/xiaoxun/xun/adapter/s;->c:I

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/s;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/s;->b:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/adapter/s;)Lcom/xiaoxun/xun/adapter/s$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/s;->d:Lcom/xiaoxun/xun/adapter/s$e;

    return-object p0
.end method

.method static synthetic b(Lcom/xiaoxun/xun/adapter/s;)Lcom/xiaoxun/xun/adapter/s$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/s;->e:Lcom/xiaoxun/xun/adapter/s$f;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaoxun/xun/adapter/s;)Lcom/xiaoxun/xun/adapter/s$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/s;->f:Lcom/xiaoxun/xun/adapter/s$g;

    return-object p0
.end method


# virtual methods
.method public d(Lcom/xiaoxun/xun/adapter/s$d;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/s$d;->a:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaoxun/xun/c;->G:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/s$d;->c:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaoxun/xun/c;->H:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/s$d;->d:Landroid/widget/TextView;

    sget-object v1, Lcom/xiaoxun/xun/c;->I:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p1, Lcom/xiaoxun/xun/adapter/s$d;->e:Landroid/widget/ImageView;

    sget-object v1, Lcom/xiaoxun/xun/c;->J:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 6
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/s;->d:Lcom/xiaoxun/xun/adapter/s$e;

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/s$d;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/adapter/s$a;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/adapter/s$a;-><init>(Lcom/xiaoxun/xun/adapter/s;Lcom/xiaoxun/xun/adapter/s$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/s;->e:Lcom/xiaoxun/xun/adapter/s$f;

    if-eqz p2, :cond_1

    .line 9
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/s$d;->f:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/adapter/s$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/adapter/s$b;-><init>(Lcom/xiaoxun/xun/adapter/s;Lcom/xiaoxun/xun/adapter/s$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/xiaoxun/xun/adapter/s;->f:Lcom/xiaoxun/xun/adapter/s$g;

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/adapter/s$d;->e:Landroid/widget/ImageView;

    new-instance v0, Lcom/xiaoxun/xun/adapter/s$c;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/adapter/s$c;-><init>(Lcom/xiaoxun/xun/adapter/s;Lcom/xiaoxun/xun/adapter/s$d;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/s$d;
    .locals 1

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/adapter/s;->c:I

    const/4 p2, 0x0

    if-lez p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/s;->a:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/s;->a:Landroid/content/Context;

    const v0, 0x7f0d0160

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 4
    :goto_0
    new-instance p2, Lcom/xiaoxun/xun/adapter/s$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/s$d;-><init>(Lcom/xiaoxun/xun/adapter/s;Landroid/view/View;)V

    return-object p2
.end method

.method public f(Lcom/xiaoxun/xun/adapter/s$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/s;->d:Lcom/xiaoxun/xun/adapter/s$e;

    return-void
.end method

.method public g(Lcom/xiaoxun/xun/adapter/s$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/s;->e:Lcom/xiaoxun/xun/adapter/s$f;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/s;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h(Lcom/xiaoxun/xun/adapter/s$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/s;->f:Lcom/xiaoxun/xun/adapter/s$g;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/s;->d(Lcom/xiaoxun/xun/adapter/s$d;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/s;->e(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/s$d;

    move-result-object p1

    return-object p1
.end method
