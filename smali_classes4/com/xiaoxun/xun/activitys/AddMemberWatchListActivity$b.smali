.class Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->b:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;I)V
    .locals 6
    .param p1    # Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->b:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->x(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;->c:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->b:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->n()Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->b:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f08024c

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v2, 0x7f0802cf

    invoke-static {v0, v2, v1}, Lcom/xiaoxun/xun/utils/ImageUtil;->setMaskImage(Landroid/widget/ImageView;ILandroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;->a:Landroid/view/View;

    new-instance v0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b$a;

    invoke-direct {v0, p0, p2}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b$a;-><init>(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;Lcom/xiaoxun/xun/beans/WatchData;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ae

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->b:Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;->x(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->a(Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$b;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/AddMemberWatchListActivity$c;

    move-result-object p1

    return-object p1
.end method
