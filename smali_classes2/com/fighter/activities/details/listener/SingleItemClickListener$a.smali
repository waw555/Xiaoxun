.class Lcom/fighter/activities/details/listener/SingleItemClickListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/listener/SingleItemClickListener;-><init>(Landroid/support/v7/widget/RecyclerView;Lcom/fighter/activities/details/listener/SingleItemClickListener$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;

.field final synthetic b:Lcom/fighter/activities/details/listener/SingleItemClickListener;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/listener/SingleItemClickListener;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->b:Lcom/fighter/activities/details/listener/SingleItemClickListener;

    iput-object p2, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->b:Lcom/fighter/activities/details/listener/SingleItemClickListener;

    invoke-static {v0}, Lcom/fighter/activities/details/listener/SingleItemClickListener;->a(Lcom/fighter/activities/details/listener/SingleItemClickListener;)Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->b:Lcom/fighter/activities/details/listener/SingleItemClickListener;

    invoke-static {v0}, Lcom/fighter/activities/details/listener/SingleItemClickListener;->a(Lcom/fighter/activities/details/listener/SingleItemClickListener;)Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/fighter/activities/details/listener/SingleItemClickListener$b;->a(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->b:Lcom/fighter/activities/details/listener/SingleItemClickListener;

    invoke-static {v0}, Lcom/fighter/activities/details/listener/SingleItemClickListener;->a(Lcom/fighter/activities/details/listener/SingleItemClickListener;)Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->b:Lcom/fighter/activities/details/listener/SingleItemClickListener;

    invoke-static {v0}, Lcom/fighter/activities/details/listener/SingleItemClickListener;->a(Lcom/fighter/activities/details/listener/SingleItemClickListener;)Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4
    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    .line 5
    invoke-interface {v0, p1, v1}, Lcom/fighter/activities/details/listener/SingleItemClickListener$b;->b(Landroid/view/View;I)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
