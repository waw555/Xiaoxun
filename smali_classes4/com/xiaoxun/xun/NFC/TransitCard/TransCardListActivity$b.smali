.class Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$b;
.super Landroid/support/v7/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroid/support/v7/widget/RecyclerView;I)V

    if-nez p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->c(Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$b;->a:Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;->b0(Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity;)Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/NFC/TransitCard/TransCardListActivity$g;->c(Z)V

    :goto_0
    return-void
.end method
