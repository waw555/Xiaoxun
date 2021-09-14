.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field final synthetic d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->c:Z

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->b:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/sesdk/SeCard;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->b:Ljava/util/List;

    .line 2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->c:Z

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->q()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/h;->p()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->b:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 2
    check-cast p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->b:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/miui/tsmclient/sesdk/SeCard;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/sesdk/SeCard;->getOnlineProperties()Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/tsmclient/sesdk/SeCard$OnlineProperties;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x10

    if-le v1, v2, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "..."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->e:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bumptech/glide/d;->t(Landroid/app/Activity;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {p2}, Lcom/miui/tsmclient/sesdk/SeCard;->getCardFace()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/h;->n(Ljava/lang/String;)Lcom/bumptech/glide/g;

    move-result-object v0

    const v1, 0x7f0804b3

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->d0(I)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    iget-object v1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->G0(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/i/j;

    .line 10
    :cond_1
    invoke-virtual {p2}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 11
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const v1, 0x7f110594

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060034

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 13
    :cond_2
    iget-object p2, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const v1, 0x7f110597

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->d:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06027e

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "TransCardListActivity"

    const-string v0, "onCreateViewHolder."

    .line 1
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a:Landroid/app/Activity;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d033d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;

    invoke-direct {p2, p0, p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;-><init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;Landroid/view/View;)V

    return-object p2
.end method
