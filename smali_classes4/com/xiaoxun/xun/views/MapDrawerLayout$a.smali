.class Lcom/xiaoxun/xun/views/MapDrawerLayout$a;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/MapDrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/MapDrawerLayout;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/MapDrawerLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/widget/ViewDragHelper$Callback;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerLayout  clampViewPositionVertical top = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " dy = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p3}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->a(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/view/ViewGroup;

    move-result-object p3

    if-ne p1, p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->c(Lcom/xiaoxun/xun/views/MapDrawerLayout;I)I

    move-result p2

    :cond_0
    return p2
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroid/support/v4/widget/ViewDragHelper$Callback;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b(Lcom/xiaoxun/xun/views/MapDrawerLayout;)I

    move-result p1

    return p1
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewCaptured(Landroid/view/View;I)V

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/support/v4/widget/ViewDragHelper$Callback;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawerLayout  onViewPositionChanged left = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " top = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dx = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " dy = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DrawerLayout  onViewPositionChanged changedView.height = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "DrawerLayout  onViewReleased xvel = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " yvel = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->d(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p3}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->a(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/view/ViewGroup;

    move-result-object p3

    iget-object v0, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {v0}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->b(Lcom/xiaoxun/xun/views/MapDrawerLayout;)I

    move-result v0

    invoke-virtual {p2, p3, p1, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->e(Lcom/xiaoxun/xun/views/MapDrawerLayout;Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->d(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p3}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->a(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p2, p3, p1, p1}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->e(Lcom/xiaoxun/xun/views/MapDrawerLayout;Z)Z

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return-void
.end method

.method public tryCaptureView(Landroid/view/View;I)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/xiaoxun/xun/views/MapDrawerLayout$a;->a:Lcom/xiaoxun/xun/views/MapDrawerLayout;

    invoke-static {p2}, Lcom/xiaoxun/xun/views/MapDrawerLayout;->a(Lcom/xiaoxun/xun/views/MapDrawerLayout;)Landroid/view/ViewGroup;

    move-result-object p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
