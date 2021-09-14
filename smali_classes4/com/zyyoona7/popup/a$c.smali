.class Lcom/zyyoona7/popup/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zyyoona7/popup/a;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zyyoona7/popup/a;


# direct methods
.method constructor <init>(Lcom/zyyoona7/popup/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-virtual {v0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-virtual {v0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zyyoona7/popup/a;->d(Lcom/zyyoona7/popup/a;I)I

    .line 3
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-virtual {v0}, Lcom/zyyoona7/popup/a;->z()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zyyoona7/popup/a;->h(Lcom/zyyoona7/popup/a;I)I

    .line 4
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zyyoona7/popup/a;->i(Lcom/zyyoona7/popup/a;Z)Z

    .line 5
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zyyoona7/popup/a;->j(Lcom/zyyoona7/popup/a;Z)Z

    .line 6
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->k(Lcom/zyyoona7/popup/a;)Lcom/zyyoona7/popup/a$d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->k(Lcom/zyyoona7/popup/a;)Lcom/zyyoona7/popup/a$d;

    move-result-object v2

    iget-object v3, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v3}, Lcom/zyyoona7/popup/a;->b(Lcom/zyyoona7/popup/a;)I

    move-result v4

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->g(Lcom/zyyoona7/popup/a;)I

    move-result v5

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    .line 8
    invoke-static {v0}, Lcom/zyyoona7/popup/a;->l(Lcom/zyyoona7/popup/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->l(Lcom/zyyoona7/popup/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v6, v0

    :goto_0
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->l(Lcom/zyyoona7/popup/a;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->l(Lcom/zyyoona7/popup/a;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    move v7, v1

    .line 9
    :goto_1
    invoke-interface/range {v2 .. v7}, Lcom/zyyoona7/popup/a$d;->a(Lcom/zyyoona7/popup/a;IIII)V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-virtual {v0}, Lcom/zyyoona7/popup/a;->G()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->m(Lcom/zyyoona7/popup/a;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v1, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v1}, Lcom/zyyoona7/popup/a;->b(Lcom/zyyoona7/popup/a;)I

    move-result v2

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->g(Lcom/zyyoona7/popup/a;)I

    move-result v3

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->l(Lcom/zyyoona7/popup/a;)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->n(Lcom/zyyoona7/popup/a;)I

    move-result v5

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->o(Lcom/zyyoona7/popup/a;)I

    move-result v6

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->c(Lcom/zyyoona7/popup/a;)I

    move-result v7

    iget-object v0, p0, Lcom/zyyoona7/popup/a$c;->a:Lcom/zyyoona7/popup/a;

    invoke-static {v0}, Lcom/zyyoona7/popup/a;->e(Lcom/zyyoona7/popup/a;)I

    move-result v8

    invoke-static/range {v1 .. v8}, Lcom/zyyoona7/popup/a;->f(Lcom/zyyoona7/popup/a;IILandroid/view/View;IIII)V

    :cond_3
    return-void
.end method
