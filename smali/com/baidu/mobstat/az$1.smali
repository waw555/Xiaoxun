.class Lcom/baidu/mobstat/az$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobstat/al$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/az;->c(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mobstat/az;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/az;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/az$1;->a:Lcom/baidu/mobstat/az;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)V
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/baidu/mobstat/ar;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lcom/baidu/mobstat/az;->a(Z)V

    .line 3
    iget-object v0, p0, Lcom/baidu/mobstat/az$1;->a:Lcom/baidu/mobstat/az;

    invoke-static {v0}, Lcom/baidu/mobstat/az;->a(Lcom/baidu/mobstat/az;)Landroid/graphics/PointF;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/baidu/mobstat/az$1;->a:Lcom/baidu/mobstat/az;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    invoke-static {v0, v1}, Lcom/baidu/mobstat/az;->a(Lcom/baidu/mobstat/az;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/baidu/mobstat/az$1;->a:Lcom/baidu/mobstat/az;

    invoke-static {v0}, Lcom/baidu/mobstat/az;->a(Lcom/baidu/mobstat/az;)Landroid/graphics/PointF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void
.end method
