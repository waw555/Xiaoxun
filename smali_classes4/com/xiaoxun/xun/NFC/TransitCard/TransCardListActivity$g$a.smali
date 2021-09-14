.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Landroid/widget/ImageView;

.field b:Landroid/widget/TextView;

.field c:Landroid/widget/TextView;

.field d:Landroid/widget/TextView;

.field e:Ljava/lang/String;

.field final synthetic f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    .line 2
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const-string p1, ""

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->e:Ljava/lang/String;

    const p1, 0x7f0a01af

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->a:Landroid/widget/ImageView;

    const p1, 0x7f0a01b9

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->b:Landroid/widget/TextView;

    const p1, 0x7f0a01b1

    .line 6
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->c:Landroid/widget/TextView;

    const p1, 0x7f0a0443

    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->d:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->a(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/tsmclient/sesdk/SeCard;

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->g0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    iput-object p1, v0, Lcom/xiaoxun/xun/ImibabyApp;->curSelectTransCard:Lcom/miui/tsmclient/sesdk/SeCard;

    .line 3
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->isIssued()Z

    move-result v0

    const-string v1, "chooseCard"

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const-class v3, Lcom/xiaoxun/xun/NFC/TransitCard/OpenCardRechargeActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->e0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Z

    move-result p1

    const-string v1, "hasissuedCard"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x1

    const-string v1, "recharge_mode"

    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const/16 v1, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    iget-object v2, v2, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const-class v3, Lcom/xiaoxun/xun/NFC/TransitCard/CardDetailActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p1}, Lcom/miui/tsmclient/sesdk/SeCard;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g$a;->f:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    iget-object p1, p1, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->d:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    const/16 v1, 0x66

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method
