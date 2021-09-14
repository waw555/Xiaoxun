.class Lcom/record/cameralibrary/CaptureLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/CaptureLayout;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/CaptureLayout;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/CaptureLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$a;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$a;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureLayout;->a(Lcom/record/cameralibrary/CaptureLayout;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$a;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureLayout;->b(Lcom/record/cameralibrary/CaptureLayout;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
