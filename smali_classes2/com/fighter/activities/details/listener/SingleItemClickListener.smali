.class public Lcom/fighter/activities/details/listener/SingleItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/details/listener/SingleItemClickListener$b;
    }
.end annotation


# instance fields
.field private a:Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

.field private b:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lcom/fighter/activities/details/listener/SingleItemClickListener$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener;->a:Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

    .line 3
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;

    invoke-direct {v1, p0, p1}, Lcom/fighter/activities/details/listener/SingleItemClickListener$a;-><init>(Lcom/fighter/activities/details/listener/SingleItemClickListener;Landroid/support/v7/widget/RecyclerView;)V

    invoke-direct {p2, v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener;->b:Landroid/view/GestureDetector;

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/details/listener/SingleItemClickListener;)Lcom/fighter/activities/details/listener/SingleItemClickListener$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener;->a:Lcom/fighter/activities/details/listener/SingleItemClickListener$b;

    return-object p0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/listener/SingleItemClickListener;->b:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
