.class Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->setupAnimations()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/animation/ValueAnimator;

.field final synthetic b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    iput-object p2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$200(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v1, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$300(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;I)I

    move-result p1

    .line 4
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$500(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$400(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$600(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$400(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$500(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$b;->b:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$600(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method
