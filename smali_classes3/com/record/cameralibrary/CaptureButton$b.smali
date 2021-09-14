.class Lcom/record/cameralibrary/CaptureButton$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/CaptureButton;->r(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/CaptureButton;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureButton$b;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureButton$b;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureButton;->d(Lcom/record/cameralibrary/CaptureButton;)Lcom/record/cameralibrary/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureButton$b;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureButton;->d(Lcom/record/cameralibrary/CaptureButton;)Lcom/record/cameralibrary/b/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/record/cameralibrary/b/a;->g()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureButton$b;->a:Lcom/record/cameralibrary/CaptureButton;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/record/cameralibrary/CaptureButton;->f(Lcom/record/cameralibrary/CaptureButton;I)I

    return-void
.end method
