.class Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;


# direct methods
.method constructor <init>(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F

    .line 3
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F

    .line 4
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->c(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result p2

    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {v1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p1, p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F

    .line 5
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->d(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result p2

    iget-object v1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {v1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result v1

    sub-float/2addr p2, v1

    invoke-static {p1, p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F

    .line 6
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->e(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget-object p2, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-static {p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->f(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;)F

    move-result p1

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {p1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->finish()V

    const-string p1, "ReaperFloatWindowActivity_DesktopInsert_Locker"

    const-string p2, "onTouch direction up"

    .line 9
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {p1, v1}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->a(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F

    .line 11
    iget-object p1, p0, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity$b;->a:Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;->b(Lcom/fighter/extendfunction/floatwindow/ReaperFloatWindowActivity;F)F

    return v0
.end method
