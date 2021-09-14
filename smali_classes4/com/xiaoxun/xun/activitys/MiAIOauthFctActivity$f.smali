.class Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;I)V
    .locals 3
    .param p1    # Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->C(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;->c:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$d;->b:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01bd

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;

    invoke-direct {p2, p1}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;->a:Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;->C(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity;)Ljava/util/List;

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
    check-cast p1, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;->a(Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;I)V

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
    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$f;->c(Landroid/view/ViewGroup;I)Lcom/xiaoxun/xun/activitys/MiAIOauthFctActivity$e;

    move-result-object p1

    return-object p1
.end method
