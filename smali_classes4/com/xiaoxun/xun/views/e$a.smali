.class Lcom/xiaoxun/xun/views/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/e;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/e$a;->a:Lcom/xiaoxun/xun/views/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/views/e$a;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/e;->a(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/xiaoxun/xun/views/e$a;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/e;->a(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/e$a;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/e;->a(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    if-ne v0, p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/views/e$a;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/e;->a(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f08057c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/e$a;->a:Lcom/xiaoxun/xun/views/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/views/e;->a(Lcom/xiaoxun/xun/views/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x7f08057d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
