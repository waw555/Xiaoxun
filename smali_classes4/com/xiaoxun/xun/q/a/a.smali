.class public Lcom/xiaoxun/xun/q/a/a;
.super Lcom/truizlop/sectionedrecyclerview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/q/a/a$c;,
        Lcom/xiaoxun/xun/q/a/a$b;,
        Lcom/xiaoxun/xun/q/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truizlop/sectionedrecyclerview/a<",
        "Lcom/xiaoxun/xun/q/a/a$d;",
        "Lcom/xiaoxun/xun/q/a/a$b;",
        "Lcom/xiaoxun/xun/q/a/a$c;",
        ">;"
    }
.end annotation


# instance fields
.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/content/Context;

.field private j:Lcom/xiaoxun/xun/q/b/a;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;",
            ">;>;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/q/a/a;->i:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/q/a/a;->g:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/q/a/a;->h:Ljava/util/HashMap;

    .line 5
    iput-object p4, p0, Lcom/xiaoxun/xun/q/a/a;->k:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic w(Lcom/xiaoxun/xun/q/a/a;)Lcom/xiaoxun/xun/q/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/q/a/a;->j:Lcom/xiaoxun/xun/q/b/a;

    return-object p0
.end method


# virtual methods
.method protected A(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/q/a/a$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d024c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/q/a/a$b;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/q/a/a$b;-><init>(Lcom/xiaoxun/xun/q/a/a;Landroid/view/View;)V

    return-object p2
.end method

.method protected B(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/q/a/a$c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected C(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/q/a/a$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d024e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/q/a/a$d;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/q/a/a$d;-><init>(Lcom/xiaoxun/xun/q/a/a;Landroid/view/View;)V

    return-object p2
.end method

.method public D(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/xun/q/a/a;->f:I

    return-void
.end method

.method public E(Lcom/xiaoxun/xun/q/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/q/a/a;->j:Lcom/xiaoxun/xun/q/b/a;

    return-void
.end method

.method protected d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/q/a/a;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1
.end method

.method protected e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/q/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method protected i(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected bridge synthetic n(Landroid/support/v7/widget/RecyclerView$ViewHolder;II)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/q/a/a$b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/q/a/a;->x(Lcom/xiaoxun/xun/q/a/a$b;II)V

    return-void
.end method

.method protected bridge synthetic o(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/q/a/a$c;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/q/a/a;->y(Lcom/xiaoxun/xun/q/a/a$c;I)V

    return-void
.end method

.method protected bridge synthetic p(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/q/a/a$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/q/a/a;->z(Lcom/xiaoxun/xun/q/a/a$d;I)V

    return-void
.end method

.method protected bridge synthetic q(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/q/a/a;->A(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/q/a/a$b;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic r(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/q/a/a;->B(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/q/a/a$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic s(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/q/a/a;->C(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/q/a/a$d;

    move-result-object p1

    return-object p1
.end method

.method protected x(Lcom/xiaoxun/xun/q/a/a$b;II)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/q/a/a;->h:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/q/a/a;->i:Landroid/content/Context;

    iget-object v3, p1, Lcom/xiaoxun/xun/q/a/a$b;->a:Landroid/widget/ImageView;

    iget v5, p0, Lcom/xiaoxun/xun/q/a/a;->f:I

    iget-object v6, p0, Lcom/xiaoxun/xun/q/a/a;->k:Landroid/widget/TextView;

    const v4, 0x7f080498

    move-object v2, v0

    invoke-static/range {v1 .. v6}, Lcom/xiaoxun/xun/q/c/c;->j(Landroid/content/Context;Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;Landroid/widget/ImageView;IILandroid/widget/TextView;)V

    .line 3
    iget-object v1, p1, Lcom/xiaoxun/xun/q/a/a$b;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/xiaoxun/xun/q/a/a$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/xiaoxun/xun/q/a/a$a;-><init>(Lcom/xiaoxun/xun/q/a/a;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/xiaomi/bean/MiImage;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "image"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p1, p1, Lcom/xiaoxun/xun/q/a/a$b;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/xiaoxun/xun/q/a/a$b;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected y(Lcom/xiaoxun/xun/q/a/a$c;I)V
    .locals 0

    return-void
.end method

.method protected z(Lcom/xiaoxun/xun/q/a/a$d;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/xiaoxun/xun/q/a/a$d;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/q/a/a;->i:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/q/a/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
