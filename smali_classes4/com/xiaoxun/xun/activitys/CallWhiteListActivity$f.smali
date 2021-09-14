.class Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;",
        ">;"
    }
.end annotation


# instance fields
.field a:Landroid/content/Context;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic c:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->c:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->a:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;I)V
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;

    .line 2
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p2, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->c:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const v2, 0x7f11043b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :goto_0
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$e;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ad

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->c:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    invoke-direct {p2, v0, p1}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;-><init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->a(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$f;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$g;

    move-result-object p1

    return-object p1
.end method
