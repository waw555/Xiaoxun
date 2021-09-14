.class final Lcom/bytedance/sdk/openadsdk/o/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/o/e;->a(Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:J

.field final synthetic c:Landroid/view/View$OnLongClickListener;

.field private d:I

.field private e:I

.field private f:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/view/View;JLandroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->a:Landroid/view/View;

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->b:J

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->c:Landroid/view/View$OnLongClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/o/e$1$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/o/e$1$1;-><init>(Lcom/bytedance/sdk/openadsdk/o/e$1;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->f:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_4

    if-eq p2, v2, :cond_3

    const/4 v3, 0x2

    if-eq p2, v3, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->d:I

    sub-int/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/16 v0, 0x32

    if-gt p2, v0, :cond_2

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->e:I

    sub-int/2addr p2, v1

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-le p2, v0, :cond_5

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 9
    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->f:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->d:I

    .line 11
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->e:I

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->f:Ljava/lang/Runnable;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/o/e$1;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    :goto_0
    return v2
.end method
