.class Lcom/xiaoxun/xun/views/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/d;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/d$a;->a:Lcom/xiaoxun/xun/views/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/d$a;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p4}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p4

    invoke-static {p2, p4}, Lcom/xiaoxun/xun/views/d;->a(Lcom/xiaoxun/xun/views/d;Ljava/lang/String;)Ljava/lang/String;

    const/4 p2, 0x0

    .line 2
    :goto_0
    iget-object p4, p0, Lcom/xiaoxun/xun/views/d$a;->a:Lcom/xiaoxun/xun/views/d;

    invoke-static {p4}, Lcom/xiaoxun/xun/views/d;->b(Lcom/xiaoxun/xun/views/d;)Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p2, p4, :cond_1

    const p4, 0x7f0a0570

    if-ne p3, p2, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const p5, 0x7f0805b6

    .line 4
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    const p5, 0x7f0805b5

    .line 6
    invoke-virtual {p4, p5}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
