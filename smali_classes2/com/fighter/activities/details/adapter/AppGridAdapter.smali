.class public Lcom/fighter/activities/details/adapter/AppGridAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "AppGridAdapter"


# instance fields
.field private a:Landroid/content/Context;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a:Landroid/content/Context;

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/adapter/AppGridAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/aidl/AppDetails;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/fighter/aidl/AppDetails;

    invoke-virtual {p1, p2}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a(Lcom/fighter/aidl/AppDetails;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 1
    sget p2, Lcom/fighter/loader/R$layout;->reaper_recycler_item_app_grid_androidx:I

    .line 2
    invoke-static {}, Lcom/anyun/immo/t;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget p2, Lcom/fighter/loader/R$layout;->reaper_recycler_item_app_grid_support:I

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;-><init>(Lcom/fighter/activities/details/adapter/AppGridAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onViewAttachedToWindow(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->b:Ljava/util/List;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fighter/aidl/AppDetails;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/aidl/i;->a(Landroid/content/Context;)Lcom/fighter/aidl/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fighter/aidl/AppDetails;->getUuid()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/fighter/aidl/i;->a(Ljava/lang/String;Landroid/widget/RemoteViews;)V

    goto :goto_0

    :cond_0
    const-string p1, "AppGridAdapter"

    const-string v0, "onViewAttachedToWindow appDetails is null"

    .line 3
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
