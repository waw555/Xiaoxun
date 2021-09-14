.class public Lcom/xiaoxun/xun/h/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-eq p1, v2, :cond_0

    if-eq p1, v1, :cond_0

    if-eq p1, v2, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/h/a;->b()Lcom/xiaoxun/xun/h/a;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/xiaoxun/xun/h/a;->e(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_0

    .line 3
    :cond_0
    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_0
    if-eq p2, v2, :cond_1

    if-eq p2, v1, :cond_1

    if-eq p2, v2, :cond_1

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/h/a;->b()Lcom/xiaoxun/xun/h/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/h/a;->a(I)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_1

    .line 5
    :cond_1
    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 6
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
