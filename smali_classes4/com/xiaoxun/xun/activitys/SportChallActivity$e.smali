.class Lcom/xiaoxun/xun/activitys/SportChallActivity$e;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SportChallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/SportChallActivity$f;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field c:Lcom/xiaoxun/xun/n/b;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/SportChallActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->d:Lcom/xiaoxun/xun/activitys/SportChallActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/SportChallActivity$f;I)V
    .locals 8
    .param p1    # Lcom/xiaoxun/xun/activitys/SportChallActivity$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    const-string v1, "name"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "copytext"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p1, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "isactived"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "brighticon"

    .line 6
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->d:Lcom/xiaoxun/xun/activitys/SportChallActivity;

    const v4, 0x7f11093c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "activetime"

    .line 8
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->formatTimeYYYYMMDD(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v3, p1, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v2, "gloomyicon"

    .line 11
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 13
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    iget-object v2, p1, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;->a:Landroid/widget/ImageView;

    .line 14
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 15
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;->d:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/SportChallActivity$e$a;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity$e;I)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/SportChallActivity$f;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->a:Landroid/content/Context;

    const p2, 0x7f0d01b1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->d:Lcom/xiaoxun/xun/activitys/SportChallActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;-><init>(Lcom/xiaoxun/xun/activitys/SportChallActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public d(Lcom/xiaoxun/xun/n/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->c:Lcom/xiaoxun/xun/n/b;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/SportChallActivity$f;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->a(Lcom/xiaoxun/xun/activitys/SportChallActivity$f;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SportChallActivity$e;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/SportChallActivity$f;

    move-result-object p1

    return-object p1
.end method
