.class public abstract Lcom/truizlop/sectionedrecyclerview/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/truizlop/sectionedrecyclerview/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "VH:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        "F:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:[I

.field private b:[I

.field private c:[Z

.field private d:[Z

.field private e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->a:[I

    .line 3
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->b:[I

    .line 4
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->c:[Z

    .line 5
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->d:[Z

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->e:I

    .line 7
    new-instance v0, Lcom/truizlop/sectionedrecyclerview/a$a;

    invoke-direct {v0, p0}, Lcom/truizlop/sectionedrecyclerview/a$a;-><init>(Lcom/truizlop/sectionedrecyclerview/a;)V

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroid/support/v7/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method static synthetic a(Lcom/truizlop/sectionedrecyclerview/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->v()V

    return-void
.end method

.method private b(I)V
    .locals 1

    .line 1
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->a:[I

    .line 2
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->b:[I

    .line 3
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->c:[Z

    .line 4
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/truizlop/sectionedrecyclerview/a;->d:[Z

    return-void
.end method

.method private c()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/truizlop/sectionedrecyclerview/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lcom/truizlop/sectionedrecyclerview/a;->d(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v1}, Lcom/truizlop/sectionedrecyclerview/a;->i(I)Z

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private t()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/truizlop/sectionedrecyclerview/a;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v8, v0, :cond_2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v9

    move v6, v8

    .line 2
    invoke-direct/range {v2 .. v7}, Lcom/truizlop/sectionedrecyclerview/a;->u(IZZII)V

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    .line 3
    :goto_1
    invoke-virtual {p0, v8}, Lcom/truizlop/sectionedrecyclerview/a;->d(I)I

    move-result v2

    if-ge v10, v2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move v3, v9

    move v6, v8

    move v7, v10

    .line 4
    invoke-direct/range {v2 .. v7}, Lcom/truizlop/sectionedrecyclerview/a;->u(IZZII)V

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, v8}, Lcom/truizlop/sectionedrecyclerview/a;->i(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    move v3, v9

    move v6, v8

    .line 6
    invoke-direct/range {v2 .. v7}, Lcom/truizlop/sectionedrecyclerview/a;->u(IZZII)V

    add-int/lit8 v9, v9, 0x1

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private u(IZZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->c:[Z

    aput-boolean p2, v0, p1

    .line 2
    iget-object p2, p0, Lcom/truizlop/sectionedrecyclerview/a;->d:[Z

    aput-boolean p3, p2, p1

    .line 3
    iget-object p2, p0, Lcom/truizlop/sectionedrecyclerview/a;->a:[I

    aput p4, p2, p1

    .line 4
    iget-object p2, p0, Lcom/truizlop/sectionedrecyclerview/a;->b:[I

    aput p5, p2, p1

    return-void
.end method

.method private v()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->c()I

    move-result v0

    iput v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->e:I

    .line 2
    invoke-direct {p0, v0}, Lcom/truizlop/sectionedrecyclerview/a;->b(I)V

    .line 3
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->t()V

    return-void
.end method


# virtual methods
.method protected abstract d(I)I
.end method

.method protected abstract e()I
.end method

.method protected f(I)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method protected g(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->e:I

    return v0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->a:[I

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->a:[I

    aget v0, v0, p1

    .line 4
    iget-object v1, p0, Lcom/truizlop/sectionedrecyclerview/a;->b:[I

    aget v1, v1, p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/truizlop/sectionedrecyclerview/a;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p0, v0}, Lcom/truizlop/sectionedrecyclerview/a;->g(I)I

    move-result p1

    return p1

    .line 7
    :cond_1
    invoke-virtual {p0, p1}, Lcom/truizlop/sectionedrecyclerview/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/truizlop/sectionedrecyclerview/a;->f(I)I

    move-result p1

    return p1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/truizlop/sectionedrecyclerview/a;->h(II)I

    move-result p1

    return p1
.end method

.method protected h(II)I
    .locals 0

    const/4 p1, -0x3

    return p1
.end method

.method protected abstract i(I)Z
.end method

.method public j(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->d:[Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->d:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method protected k(I)Z
    .locals 1

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->c:[Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->v()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->c:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method protected m(I)Z
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract n(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;II)V"
        }
    .end annotation
.end method

.method protected abstract o(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;I)V"
        }
    .end annotation
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 2
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;->v()V

    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/a;->a:[I

    aget v0, v0, p2

    .line 2
    iget-object v1, p0, Lcom/truizlop/sectionedrecyclerview/a;->b:[I

    aget v1, v1, p2

    .line 3
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/a;->l(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/truizlop/sectionedrecyclerview/a;->p(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/a;->j(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/truizlop/sectionedrecyclerview/a;->o(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, p1, v0, v1}, Lcom/truizlop/sectionedrecyclerview/a;->n(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/a;->m(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/a;->s(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p2}, Lcom/truizlop/sectionedrecyclerview/a;->k(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/a;->r(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/truizlop/sectionedrecyclerview/a;->q(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method protected abstract p(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TH;I)V"
        }
    .end annotation
.end method

.method protected abstract q(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method protected abstract r(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TF;"
        }
    .end annotation
.end method

.method protected abstract s(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TH;"
        }
    .end annotation
.end method
