.class Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;
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
    iput-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$002(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;F)F

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-static {v0, p1}, Lcom/fighter/activities/details/widget/progressButton/ProgressButton;->access$102(Lcom/fighter/activities/details/widget/progressButton/ProgressButton;F)F

    .line 4
    iget-object p1, p0, Lcom/fighter/activities/details/widget/progressButton/ProgressButton$a;->a:Lcom/fighter/activities/details/widget/progressButton/ProgressButton;

    invoke-virtual {p1}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method