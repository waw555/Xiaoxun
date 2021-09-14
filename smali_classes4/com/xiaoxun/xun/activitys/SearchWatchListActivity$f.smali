.class Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;I)V
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->B(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08024c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0802ce

    .line 5
    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$e;->c:Ljava/lang/String;

    new-instance v1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$a;

    invoke-direct {v1, p0, p1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$a;-><init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;)V

    invoke-virtual {v0, p2, v1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->H(Ljava/lang/String;Lcom/xiaoxun/xun/n/g;)V

    .line 7
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->C(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$d;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;->c:Landroid/widget/ImageButton;

    new-instance v0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;

    invoke-direct {v0, p0, p1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f$b;-><init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;
    .locals 1
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->a:Landroid/content/Context;

    const p2, 0x7f0d01c7

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->b:Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;->B(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity;)Ljava/util/List;

    move-result-object v0

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->a(Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$f;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/SearchWatchListActivity$g;

    move-result-object p1

    return-object p1
.end method
