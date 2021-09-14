.class Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;
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
.field final synthetic a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;


# direct methods
.method constructor <init>(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v0}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$800(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)F

    move-result v1

    iget-object v2, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v2}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$700(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)F

    move-result v2

    sub-float/2addr v1, v2

    mul-float v1, v1, p1

    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$700(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;)F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$702(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;F)F

    .line 3
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$d;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
