.class Lcom/record/cameralibrary/CaptureButton$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/record/cameralibrary/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/record/cameralibrary/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/record/cameralibrary/CaptureButton;Lcom/record/cameralibrary/CaptureButton$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/record/cameralibrary/CaptureButton$f;-><init>(Lcom/record/cameralibrary/CaptureButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/record/cameralibrary/CaptureButton;->f(Lcom/record/cameralibrary/CaptureButton;I)I

    .line 2
    invoke-static {}, Lcom/record/cameralibrary/d/c;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v0, v1}, Lcom/record/cameralibrary/CaptureButton;->f(Lcom/record/cameralibrary/CaptureButton;I)I

    .line 4
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v0}, Lcom/record/cameralibrary/CaptureButton;->d(Lcom/record/cameralibrary/CaptureButton;)Lcom/record/cameralibrary/b/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v0}, Lcom/record/cameralibrary/CaptureButton;->d(Lcom/record/cameralibrary/CaptureButton;)Lcom/record/cameralibrary/b/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/record/cameralibrary/b/a;->d()V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    .line 7
    invoke-static {v0}, Lcom/record/cameralibrary/CaptureButton;->g(Lcom/record/cameralibrary/CaptureButton;)F

    move-result v1

    iget-object v2, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    .line 8
    invoke-static {v2}, Lcom/record/cameralibrary/CaptureButton;->g(Lcom/record/cameralibrary/CaptureButton;)F

    move-result v2

    iget-object v3, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v3}, Lcom/record/cameralibrary/CaptureButton;->l(Lcom/record/cameralibrary/CaptureButton;)F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    .line 9
    invoke-static {v3}, Lcom/record/cameralibrary/CaptureButton;->a(Lcom/record/cameralibrary/CaptureButton;)F

    move-result v3

    iget-object v4, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    .line 10
    invoke-static {v4}, Lcom/record/cameralibrary/CaptureButton;->a(Lcom/record/cameralibrary/CaptureButton;)F

    move-result v4

    iget-object v5, p0, Lcom/record/cameralibrary/CaptureButton$f;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v5}, Lcom/record/cameralibrary/CaptureButton;->m(Lcom/record/cameralibrary/CaptureButton;)F

    move-result v5

    sub-float/2addr v4, v5

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/record/cameralibrary/CaptureButton;->b(Lcom/record/cameralibrary/CaptureButton;FFFF)V

    return-void
.end method
