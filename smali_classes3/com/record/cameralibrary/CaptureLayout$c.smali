.class Lcom/record/cameralibrary/CaptureLayout$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/CaptureLayout;->k()V
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
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureLayout;->f(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/f;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureLayout;->f(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/record/cameralibrary/b/f;->cancel()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureLayout;->g(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {p1}, Lcom/record/cameralibrary/CaptureLayout;->d(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/CaptureButton;

    move-result-object p1

    iget-object v0, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-static {v0}, Lcom/record/cameralibrary/CaptureLayout;->g(Lcom/record/cameralibrary/CaptureLayout;)Lcom/record/cameralibrary/b/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/record/cameralibrary/CaptureButton;->setCaptureLisenter(Lcom/record/cameralibrary/b/a;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/record/cameralibrary/CaptureLayout$c;->a:Lcom/record/cameralibrary/CaptureLayout;

    invoke-virtual {p1}, Lcom/record/cameralibrary/CaptureLayout;->m()V

    return-void
.end method
