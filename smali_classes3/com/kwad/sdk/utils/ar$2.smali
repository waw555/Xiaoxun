.class final Lcom/kwad/sdk/utils/ar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;II)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I


# direct methods
.method constructor <init>(Landroid/view/View;I)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/utils/ar$2;->a:Landroid/view/View;

    iput p2, p0, Lcom/kwad/sdk/utils/ar$2;->b:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/utils/ar$2;->a:Landroid/view/View;

    iget v0, p0, Lcom/kwad/sdk/utils/ar$2;->b:I

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/kwad/sdk/utils/ar$2;->a:Landroid/view/View;

    iget v0, p0, Lcom/kwad/sdk/utils/ar$2;->b:I

    invoke-static {p1, v0}, Lcom/kwad/sdk/utils/ar;->a(Landroid/view/View;I)V

    return-void
.end method
