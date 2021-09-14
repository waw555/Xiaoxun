.class Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string p1, "ReaperFloatWindowView_DesktopInsert_Locker"

    .line 1
    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F

    .line 3
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F

    .line 4
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result v0

    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F

    .line 5
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result v0

    iget-object v2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {p2, v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F

    .line 6
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->g(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {v0}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->h(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-static {p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->h(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;)F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gez p2, :cond_2

    .line 8
    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a()V

    const-string p2, "onTouch direction up"

    .line 9
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v0, v2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F

    .line 11
    iget-object v0, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {v0, p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;->b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowView;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setEventListener inner error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
