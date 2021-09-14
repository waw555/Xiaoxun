.class Lcom/xiaoxun/xun/gallary/swiplayout/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/gallary/swiplayout/b;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/gallary/swiplayout/b$d;

.field final synthetic b:Lcom/xiaoxun/xun/gallary/swiplayout/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/swiplayout/b;Lcom/xiaoxun/xun/gallary/swiplayout/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->b:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b$d;->F()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b$d;->n()V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b$d;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b$d;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/b$d;->D(F)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->b:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    iget-boolean v1, v0, Lcom/xiaoxun/xun/gallary/swiplayout/b;->k:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/xiaoxun/xun/gallary/swiplayout/b;->k:Z

    const-wide/16 v2, 0x534

    .line 6
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->a:Lcom/xiaoxun/xun/gallary/swiplayout/b$d;

    invoke-virtual {p1, v1}, Lcom/xiaoxun/xun/gallary/swiplayout/b$d;->C(Z)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->e(Lcom/xiaoxun/xun/gallary/swiplayout/b;)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->f(Lcom/xiaoxun/xun/gallary/swiplayout/b;F)F

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/gallary/swiplayout/b$b;->b:Lcom/xiaoxun/xun/gallary/swiplayout/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/gallary/swiplayout/b;->f(Lcom/xiaoxun/xun/gallary/swiplayout/b;F)F

    return-void
.end method
