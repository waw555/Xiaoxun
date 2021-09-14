.class public Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;
.super Landroid/support/v7/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/support/v7/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p2, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const p1, 0x7f0a01a7

    .line 3
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->b:Landroid/widget/TextView;

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const p2, 0x7f0a01aa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->c:Landroid/widget/TextView;

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const p2, 0x7f0a01a8

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->d:Landroid/widget/TextView;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const p2, 0x7f0a01a6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->e:Landroid/widget/TextView;

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->a:Landroid/view/View;

    const p2, 0x7f0a01a9

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/CardListActivity$c$d;->f:Landroid/widget/TextView;

    return-void
.end method
