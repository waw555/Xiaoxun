.class final Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/ScheduleCard/activitys/a;->b0(Landroid/content/Context;Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:I

.field b:I

.field final synthetic c:[I

.field final synthetic d:[I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:[Z


# direct methods
.method constructor <init>([I[III[Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->c:[I

    iput-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->d:[I

    iput p3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->e:I

    iput p4, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->f:I

    iput-object p5, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->g:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->a:I

    sub-int/2addr v0, v2

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->b:I

    sub-int/2addr v2, v3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v4, v2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v0, v2

    if-gez v3, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v5, v2, 0x0

    const/4 v3, 0x0

    .line 9
    :cond_1
    iget v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->e:I

    if-le v5, v2, :cond_2

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    sub-int v3, v2, v3

    move v5, v2

    :cond_2
    if-gez v4, :cond_3

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    const/4 v4, 0x0

    .line 12
    :cond_3
    iget v2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->f:I

    if-le v0, v2, :cond_4

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int v4, v2, v0

    move v0, v2

    .line 14
    :cond_4
    invoke-virtual {p1, v3, v4, v5, v0}, Landroid/view/View;->layout(IIII)V

    .line 15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->a:I

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->b:I

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->c:[I

    aget v0, v0, v1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v0, 0x5

    if-gt p1, v0, :cond_7

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->d:[I

    aget p2, p2, v1

    int-to-float p2, p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->g:[Z

    aput-boolean v1, p1, v1

    goto :goto_1

    .line 20
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->g:[Z

    aput-boolean v2, p1, v1

    goto :goto_1

    .line 21
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->a:I

    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->b:I

    .line 23
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->c:[I

    iget v0, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->a:I

    aput v0, p2, v1

    .line 24
    iget-object p2, p0, Lcom/xiaoxun/xun/ScheduleCard/activitys/a$i;->d:[I

    aput p1, p2, v1

    :goto_1
    return v1
.end method
