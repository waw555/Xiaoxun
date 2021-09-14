.class Lcom/xiaoxun/xun/fragment/ScoreFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/ScoreFragment;->I(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/fragment/ScoreFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/ScoreFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->t(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->t(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->u(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->A(Lcom/xiaoxun/xun/fragment/ScoreFragment;I)I

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->v(Lcom/xiaoxun/xun/fragment/ScoreFragment;Z)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->x(Lcom/xiaoxun/xun/fragment/ScoreFragment;)I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    if-le v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->B(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v3}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->x(Lcom/xiaoxun/xun/fragment/ScoreFragment;)I

    move-result v3

    add-int/2addr v0, v3

    if-le v1, v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->t(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v3}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->B(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v1, v3

    iget-object v3, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v3}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->x(Lcom/xiaoxun/xun/fragment/ScoreFragment;)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/fragment/ScoreFragment$c;->a:Lcom/xiaoxun/xun/fragment/ScoreFragment;

    invoke-static {v0}, Lcom/xiaoxun/xun/fragment/ScoreFragment;->t(Lcom/xiaoxun/xun/fragment/ScoreFragment;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->scrollTo(II)V

    :cond_2
    :goto_0
    return-void
.end method
