.class Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/widget/AlphabetFastIndexer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-static {v0}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer;->a(Lcom/xiaomi/passport/widget/AlphabetFastIndexer;)Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$e;->e(FF)V

    .line 2
    iget-object p1, p0, Lcom/xiaomi/passport/widget/AlphabetFastIndexer$a;->a:Lcom/xiaomi/passport/widget/AlphabetFastIndexer;

    invoke-virtual {p1}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
