.class Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->a(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I

    .line 3
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-static {p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->b(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I

    move-result p1

    const/16 v0, -0x3e7

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    .line 6
    invoke-static {p1}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;)I

    move-result p1

    if-eq p1, v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-static {p1, v0}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->c(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I

    .line 8
    iget-object p1, p0, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder$a;->a:Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    float-to-int p2, p2

    invoke-static {p1, p2}, Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;->d(Lcom/fighter/activities/details/adapter/AppGridAdapter$AppGridViewHolder;I)I

    goto :goto_0

    :cond_1
    const-string p1, "AppGridAdapter"

    const-string p2, "touch position is invalid"

    .line 9
    invoke-static {p1, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
