.class public Lcom/xiaoxun/xun/adapter/c0;
.super Lcom/truizlop/sectionedrecyclerview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/adapter/c0$d;,
        Lcom/xiaoxun/xun/adapter/c0$c;,
        Lcom/xiaoxun/xun/adapter/c0$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/truizlop/sectionedrecyclerview/a<",
        "Lcom/xiaoxun/xun/adapter/c0$e;",
        "Lcom/xiaoxun/xun/adapter/c0$c;",
        "Lcom/xiaoxun/xun/adapter/c0$d;",
        ">;"
    }
.end annotation


# instance fields
.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;

.field private i:Lcom/xiaoxun/xun/q/b/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/HashMap;)V
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
            "Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/truizlop/sectionedrecyclerview/a;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/c0;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/c0;->f:Ljava/util/ArrayList;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/adapter/c0;->g:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic w(Lcom/xiaoxun/xun/adapter/c0;)Lcom/xiaoxun/xun/q/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/adapter/c0;->i:Lcom/xiaoxun/xun/q/b/a;

    return-object p0
.end method

.method private x(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getThumbs()Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;->getUrl3()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/adapter/c0$b;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/adapter/c0$b;-><init>(Lcom/xiaoxun/xun/adapter/c0;Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/netdisk/request/RetrofitRequest;->downloadIcon(Ljava/lang/String;Lretrofit2/d;)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/xiaoxun/xun/adapter/c0$e;I)V
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/c0$e;->a:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c0;->h:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDisplayTime(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected B(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/c0$c;
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
    new-instance p2, Lcom/xiaoxun/xun/adapter/c0$c;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/c0$c;-><init>(Lcom/xiaoxun/xun/adapter/c0;Landroid/view/View;)V

    return-object p2
.end method

.method protected C(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/c0$d;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected D(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/c0$e;
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
    new-instance p2, Lcom/xiaoxun/xun/adapter/c0$e;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/adapter/c0$e;-><init>(Lcom/xiaoxun/xun/adapter/c0;Landroid/view/View;)V

    return-object p2
.end method

.method public E(Lcom/xiaoxun/xun/q/b/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/c0;->i:Lcom/xiaoxun/xun/q/b/a;

    return-void
.end method

.method protected d(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/c0;->f:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c0;->f:Ljava/util/ArrayList;

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
    check-cast p1, Lcom/xiaoxun/xun/adapter/c0$c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/xiaoxun/xun/adapter/c0;->y(Lcom/xiaoxun/xun/adapter/c0$c;II)V

    return-void
.end method

.method protected bridge synthetic o(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/c0$d;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/c0;->z(Lcom/xiaoxun/xun/adapter/c0$d;I)V

    return-void
.end method

.method protected bridge synthetic p(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/adapter/c0$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/c0;->A(Lcom/xiaoxun/xun/adapter/c0$e;I)V

    return-void
.end method

.method protected bridge synthetic q(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/c0;->B(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/c0$c;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic r(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/c0;->C(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/c0$d;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic s(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/adapter/c0;->D(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/adapter/c0$e;

    move-result-object p1

    return-object p1
.end method

.method protected y(Lcom/xiaoxun/xun/adapter/c0$c;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/c0;->g:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/c0;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getSaveDir()Ljava/io/File;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "/icon/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getServer_filename()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/adapter/c0;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/h;->k(Ljava/io/File;)Lcom/bumptech/glide/g;

    move-result-object v1

    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/c0$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/c0;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getThumbs()Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/netdisk/request/bean/Thumbs;->getUrl3()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v1

    sget-object v2, Lcom/bumptech/glide/load/engine/h;->c:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/g;

    iget-object v2, p1, Lcom/xiaoxun/xun/adapter/c0$c;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 6
    invoke-direct {p0, v0}, Lcom/xiaoxun/xun/adapter/c0;->x(Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;)V

    .line 7
    :goto_0
    iget-object v1, p1, Lcom/xiaoxun/xun/adapter/c0$c;->a:Landroid/widget/ImageView;

    new-instance v2, Lcom/xiaoxun/xun/adapter/c0$a;

    invoke-direct {v2, p0, p2, p3}, Lcom/xiaoxun/xun/adapter/c0$a;-><init>(Lcom/xiaoxun/xun/adapter/c0;II)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    invoke-virtual {v0}, Lcom/xiaoxun/xun/netdisk/request/bean/FileInfo;->getCategory()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 9
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/c0$c;->b:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 10
    :cond_1
    iget-object p1, p1, Lcom/xiaoxun/xun/adapter/c0$c;->b:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected z(Lcom/xiaoxun/xun/adapter/c0$d;I)V
    .locals 0

    return-void
.end method
