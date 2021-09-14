.class public Lcom/xiaoxun/xun/views/f;
.super Landroid/support/v7/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaoxun/xun/views/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/xiaoxun/xun/views/f$a;

.field private c:Landroid/text/TextPaint;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:F

.field private g:F

.field private h:F


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lcom/xiaoxun/xun/views/f$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/DeviceWifiBean2;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/xiaoxun/xun/views/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3
    iput-object p1, p0, Lcom/xiaoxun/xun/views/f;->a:Ljava/util/List;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/xun/views/f;->b:Lcom/xiaoxun/xun/views/f$a;

    .line 5
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/f;->d:Landroid/graphics/Paint;

    const p3, 0x7f060031

    .line 6
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/f;->e:Landroid/graphics/Paint;

    const p3, 0x7f06014e

    .line 8
    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/views/f;->e:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 10
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/xiaoxun/xun/views/f;->c:Landroid/text/TextPaint;

    const/4 p3, 0x1

    .line 11
    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/views/f;->c:Landroid/text/TextPaint;

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3}, Lcom/xiaoxun/xun/utils/DensityUtil;->dip2px(Landroid/content/Context;F)I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p1, p3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/views/f;->c:Landroid/text/TextPaint;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f06003d

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/views/f;->c:Landroid/text/TextPaint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const p1, 0x7f07026d

    .line 15
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/f;->f:F

    const p1, 0x7f0700d0

    .line 16
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/f;->g:F

    const p1, 0x7f07026c

    .line 17
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/xiaoxun/xun/views/f;->h:F

    return-void
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/views/f;->b:Lcom/xiaoxun/xun/views/f$a;

    add-int/lit8 v2, p1, -0x1

    invoke-interface {v1, v2}, Lcom/xiaoxun/xun/views/f$a;->getGroupId(I)Ljava/lang/String;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/xiaoxun/xun/views/f;->b:Lcom/xiaoxun/xun/views/f$a;

    invoke-interface {v2, p1}, Lcom/xiaoxun/xun/views/f$a;->getGroupId(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 3
    iget-object p3, p0, Lcom/xiaoxun/xun/views/f;->b:Lcom/xiaoxun/xun/views/f$a;

    invoke-interface {p3, p2}, Lcom/xiaoxun/xun/views/f$a;->getGroupId(I)Ljava/lang/String;

    move-result-object p3

    const-string p4, "-1"

    .line 4
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-direct {p0, p2}, Lcom/xiaoxun/xun/views/f;->a(I)Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_1

    .line 6
    iget p3, p0, Lcom/xiaoxun/xun/views/f;->f:F

    float-to-int p3, p3

    iput p3, p1, Landroid/graphics/Rect;->top:I

    .line 7
    iget-object p3, p0, Lcom/xiaoxun/xun/views/f;->a:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/DeviceWifiBean2;->title:Ljava/lang/String;

    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iput p4, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    .line 9
    :cond_1
    iput p4, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    int-to-float v9, v3

    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v10, :cond_3

    .line 5
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v4

    .line 7
    iget-object v5, v0, Lcom/xiaoxun/xun/views/f;->b:Lcom/xiaoxun/xun/views/f$a;

    invoke-interface {v5, v4}, Lcom/xiaoxun/xun/views/f$a;->getGroupId(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "-1"

    .line 8
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v5, v0, Lcom/xiaoxun/xun/views/f;->b:Lcom/xiaoxun/xun/views/f$a;

    invoke-interface {v5, v4}, Lcom/xiaoxun/xun/views/f$a;->a(I)Ljava/lang/String;

    move-result-object v12

    const-string v5, ""

    .line 10
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v5, v1

    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v7, v1

    .line 13
    iget-object v8, v0, Lcom/xiaoxun/xun/views/f;->d:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v2

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void

    .line 14
    :cond_1
    invoke-direct {v0, v4}, Lcom/xiaoxun/xun/views/f;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, v0, Lcom/xiaoxun/xun/views/f;->f:F

    sub-float v5, v4, v5

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v13, v3

    .line 17
    iget-object v8, v0, Lcom/xiaoxun/xun/views/f;->d:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    move v4, v2

    move v6, v9

    move v7, v13

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 18
    iget v3, v0, Lcom/xiaoxun/xun/views/f;->g:F

    add-float/2addr v3, v2

    iget v4, v0, Lcom/xiaoxun/xun/views/f;->h:F

    sub-float v4, v13, v4

    iget-object v5, v0, Lcom/xiaoxun/xun/views/f;->c:Landroid/text/TextPaint;

    move-object/from16 v6, p1

    invoke-virtual {v6, v12, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 19
    iget v3, v0, Lcom/xiaoxun/xun/views/f;->g:F

    add-float v15, v2, v3

    const/high16 v4, 0x40000000    # 2.0f

    sub-float v16, v13, v4

    sub-float v17, v9, v3

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v18, v13, v3

    iget-object v3, v0, Lcom/xiaoxun/xun/views/f;->e:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v3

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    move-object/from16 v6, p1

    :goto_1
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method public onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V
    .locals 0
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/support/v7/widget/RecyclerView;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/support/v7/widget/RecyclerView$State;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView$ItemDecoration;->onDrawOver(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$State;)V

    return-void
.end method
