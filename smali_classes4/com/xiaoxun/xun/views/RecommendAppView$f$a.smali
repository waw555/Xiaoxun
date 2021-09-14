.class Lcom/xiaoxun/xun/views/RecommendAppView$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/views/RecommendAppView$f;->a(Lcom/xiaoxun/xun/views/RecommendAppView$d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/RecommendAppView$h;

.field final synthetic b:I

.field final synthetic c:Lcom/xiaoxun/xun/views/RecommendAppView$f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/RecommendAppView$f;Lcom/xiaoxun/xun/views/RecommendAppView$h;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iput-object p2, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->a:Lcom/xiaoxun/xun/views/RecommendAppView$h;

    iput p3, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->a:Lcom/xiaoxun/xun/views/RecommendAppView$h;

    iget-boolean v0, p1, Lcom/xiaoxun/xun/views/RecommendAppView$h;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Lcom/xiaoxun/xun/views/RecommendAppView$h;->b:Z

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/xiaoxun/xun/views/RecommendAppView$h;->b:Z

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$h;->a:Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "click selecList size : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, v0, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    iget-object v0, p1, Lcom/xiaoxun/xun/views/RecommendAppView;->h:Landroid/widget/Button;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06027e

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget-object p1, p1, Lcom/xiaoxun/xun/views/RecommendAppView$f;->c:Lcom/xiaoxun/xun/views/RecommendAppView;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f06003d

    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->c:Lcom/xiaoxun/xun/views/RecommendAppView$f;

    iget v0, p0, Lcom/xiaoxun/xun/views/RecommendAppView$f$a;->b:I

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    return-void
.end method
