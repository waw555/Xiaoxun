.class Lcom/kwad/sdk/splashscreen/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/splashscreen/a;-><init>(Landroid/content/Context;Ljava/lang/String;ZLcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field final synthetic f:Lcom/kwad/sdk/splashscreen/a;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/splashscreen/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->a:F

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->b:F

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->c:F

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->d:F

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->e:F

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->a:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->b:F

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->d:F

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->c:F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    long-to-float p1, p1

    iput p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->e:F

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " actionDownX "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/kwad/sdk/splashscreen/a$2;->a:F

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->a:F

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    const-wide/high16 v3, 0x402e000000000000L    # 15.0

    if-ne v0, v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->a:F

    sub-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->b:F

    sub-float/2addr p2, v0

    mul-float v0, p1, p1

    mul-float v2, p2, p2

    add-float/2addr v0, v2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpl-double v0, v5, v3

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v2, p0, Lcom/kwad/sdk/splashscreen/a$2;->d:F

    add-float/2addr v2, p1

    float-to-int p1, v2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    iget v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->c:F

    add-float/2addr v0, p2

    float-to-int p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    iget-object p1, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p1}, Lcom/kwad/sdk/splashscreen/a;->d(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager;

    move-result-object p1

    iget-object p2, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {p2}, Lcom/kwad/sdk/splashscreen/a;->e(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/ViewGroup;

    move-result-object p2

    iget-object v0, p0, Lcom/kwad/sdk/splashscreen/a$2;->f:Lcom/kwad/sdk/splashscreen/a;

    invoke-static {v0}, Lcom/kwad/sdk/splashscreen/a;->f(Lcom/kwad/sdk/splashscreen/a;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/kwad/sdk/core/a/a;->a(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/kwad/sdk/core/d/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v2, p0, Lcom/kwad/sdk/splashscreen/a$2;->a:F

    sub-float/2addr v0, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v2, p0, Lcom/kwad/sdk/splashscreen/a$2;->b:F

    sub-float/2addr p2, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    long-to-float v2, v5

    iget v5, p0, Lcom/kwad/sdk/splashscreen/a$2;->e:F

    sub-float/2addr v2, v5

    mul-float v0, v0, v0

    mul-float p2, p2, p2

    add-float/2addr v0, p2

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    cmpg-double p2, v5, v3

    if-gez p2, :cond_4

    const/high16 p2, 0x41f00000    # 30.0f

    cmpl-float p2, v2, p2

    if-lez p2, :cond_4

    const/high16 p2, 0x43960000    # 300.0f

    cmpg-float p2, v2, p2

    if-gez p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_4
    :goto_1
    return v1
.end method
