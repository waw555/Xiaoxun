.class Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DetailBillActivity;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "xxxxx"

    const-string p2, "scroll bottom."

    .line 2
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result p1

    const/16 p2, 0x8

    if-ne p1, p2, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->E(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->F(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result v0

    if-le p1, v0, :cond_1

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->E(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->G(Lcom/xiaoxun/xun/activitys/DetailBillActivity;I)I

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->B(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->C(Lcom/xiaoxun/xun/activitys/DetailBillActivity;ILjava/util/Date;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->D(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result p1

    const/16 p2, 0xa

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->H(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->F(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result v0

    if-le p1, v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->H(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->G(Lcom/xiaoxun/xun/activitys/DetailBillActivity;I)I

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$d;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->B(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Ljava/util/Date;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->C(Lcom/xiaoxun/xun/activitys/DetailBillActivity;ILjava/util/Date;)V

    :cond_2
    :goto_0
    return-void
.end method
