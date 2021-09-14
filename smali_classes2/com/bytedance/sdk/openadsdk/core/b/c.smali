.class public abstract Lcom/bytedance/sdk/openadsdk/core/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/b/c$a;
    }
.end annotation


# static fields
.field protected static G:I = 0x8

.field private static a:F

.field private static b:F

.field private static c:F

.field private static d:F

.field private static e:J


# instance fields
.field protected A:F

.field protected B:J

.field protected C:J

.field protected D:I

.field protected E:I

.field protected F:I

.field public H:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;"
        }
    .end annotation
.end field

.field protected x:F

.field protected y:F

.field protected z:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/z;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->G:I

    :cond_0
    const/4 v0, 0x0

    .line 3
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 4
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 5
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 6
    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    const-wide/16 v0, 0x0

    .line 7
    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:F

    .line 3
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:F

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:F

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:J

    .line 5
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:J

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:I

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:I

    const/16 v0, -0x400

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:I

    .line 9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->H:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/b/c$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/v/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:F

    iget v6, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:F

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->H:Landroid/util/SparseArray;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/core/b/c;->a(Landroid/view/View;FFFFLandroid/util/SparseArray;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:I

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:I

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    const/4 v3, -0x1

    goto/16 :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v3, 0x4

    goto/16 :goto_0

    .line 5
    :cond_1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    .line 6
    sget v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    sget v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    add-float/2addr v0, v1

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->a:F

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    sput v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->b:F

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0xc8

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    .line 10
    sget v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->c:F

    sget v1, Lcom/bytedance/sdk/openadsdk/core/b/c;->G:I

    int-to-float v4, v1

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_5

    sget v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->d:F

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    .line 11
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->z:F

    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->A:F

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->C:J

    const/4 v3, 0x3

    goto :goto_0

    .line 14
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->x:F

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->y:F

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->B:J

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->D:I

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->E:I

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->F:I

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/bytedance/sdk/openadsdk/core/b/c;->e:J

    const/4 v3, 0x0

    .line 21
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/b/c;->H:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    new-instance v10, Lcom/bytedance/sdk/openadsdk/core/b/c$a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v6, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/core/b/c$a;-><init>(IDDJ)V

    invoke-virtual {v0, v1, v10}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return p1
.end method
