.class Lcom/xiaoxun/calendar/CalendarCard$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/calendar/CalendarCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field public a:Lcom/xiaoxun/calendar/CustomDate;

.field public b:Lcom/xiaoxun/calendar/CalendarCard$State;

.field public c:I

.field public d:I

.field public e:I

.field final synthetic f:Lcom/xiaoxun/calendar/CalendarCard;


# direct methods
.method public constructor <init>(Lcom/xiaoxun/calendar/CalendarCard;Lcom/xiaoxun/calendar/CustomDate;Lcom/xiaoxun/calendar/CalendarCard$State;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    .line 4
    iput-object p3, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->b:Lcom/xiaoxun/calendar/CalendarCard$State;

    .line 5
    iput p4, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->c:I

    .line 6
    iput p5, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->d:I

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result v0

    sget-object v1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v1}, Lcom/xiaoxun/calendar/CustomDate;->m()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v0

    sget-object v1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v1}, Lcom/xiaoxun/calendar/CustomDate;->n()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result v0

    sget-object v1, Lcom/xiaoxun/calendar/a;->i:Lcom/xiaoxun/calendar/CustomDate;

    invoke-virtual {v1}, Lcom/xiaoxun/calendar/CustomDate;->o()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v0}, Lcom/xiaoxun/calendar/CalendarCard;->a(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v0

    int-to-double v0, v0

    iget v7, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->c:I

    int-to-double v7, v7

    add-double/2addr v7, v5

    mul-double v0, v0, v7

    double-to-float v0, v0

    iget v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->d:I

    int-to-double v7, v1

    add-double/2addr v7, v5

    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 5
    invoke-static {v1}, Lcom/xiaoxun/calendar/CalendarCard;->b(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v1

    int-to-double v9, v1

    mul-double v7, v7, v9

    double-to-float v1, v7

    iget-object v7, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v7}, Lcom/xiaoxun/calendar/CalendarCard;->b(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v7

    div-int/2addr v7, v2

    int-to-float v7, v7

    iget-object v8, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 6
    invoke-static {v8}, Lcom/xiaoxun/calendar/CalendarCard;->c(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v8

    .line 7
    invoke-virtual {p1, v0, v1, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    sget-object v1, Lcom/xiaoxun/calendar/CalendarCard$a;->a:[I

    iget-object v7, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->b:Lcom/xiaoxun/calendar/CalendarCard$State;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v1, v1, v7

    const/4 v7, 0x2

    if-eq v1, v4, :cond_4

    const-string v8, "#666666"

    if-eq v1, v7, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v1}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v1}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#ffb5b5b4"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v1}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 12
    :cond_4
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v1}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "#f66d3e"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    :goto_1
    iget v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->e:I

    if-lez v1, :cond_5

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080696

    .line 16
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 17
    iget v2, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->c:I

    int-to-double v8, v2

    add-double/2addr v8, v5

    iget-object v2, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 18
    invoke-static {v2}, Lcom/xiaoxun/calendar/CalendarCard;->a(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v2

    int-to-double v10, v2

    mul-double v8, v8, v10

    double-to-float v2, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    div-int/2addr v8, v7

    int-to-float v8, v8

    sub-float/2addr v2, v8

    iget v8, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->d:I

    int-to-double v8, v8

    const-wide v10, 0x3fc999999999999aL    # 0.2

    add-double/2addr v8, v10

    iget-object v10, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 19
    invoke-static {v10}, Lcom/xiaoxun/calendar/CalendarCard;->b(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v10

    int-to-double v10, v10

    mul-double v8, v8, v10

    double-to-float v8, v8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    div-int/2addr v9, v7

    int-to-float v7, v9

    sub-float/2addr v8, v7

    iget-object v7, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 20
    invoke-static {v7}, Lcom/xiaoxun/calendar/CalendarCard;->e(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v7

    .line 21
    invoke-virtual {p1, v1, v2, v8, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v0}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v0

    const-string v1, "#fffffe"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->a:Lcom/xiaoxun/calendar/CustomDate;

    iget v1, v1, Lcom/xiaoxun/calendar/CustomDate;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 24
    iget v1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->c:I

    int-to-double v1, v1

    add-double/2addr v1, v5

    iget-object v5, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 25
    invoke-static {v5}, Lcom/xiaoxun/calendar/CalendarCard;->a(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v5

    int-to-double v5, v5

    mul-double v1, v1, v5

    iget-object v5, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v5}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v5

    .line 26
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    float-to-double v7, v5

    sub-double/2addr v1, v7

    double-to-float v1, v1

    iget v2, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->d:I

    int-to-double v7, v2

    const-wide v9, 0x3fe6666666666666L    # 0.7

    add-double/2addr v7, v9

    iget-object v2, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    .line 27
    invoke-static {v2}, Lcom/xiaoxun/calendar/CalendarCard;->b(Lcom/xiaoxun/calendar/CalendarCard;)I

    move-result v2

    int-to-double v9, v2

    mul-double v7, v7, v9

    iget-object v2, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v2}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v0, v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    div-float/2addr v2, v6

    float-to-double v2, v2

    sub-double/2addr v7, v2

    double-to-float v2, v7

    iget-object v3, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->f:Lcom/xiaoxun/calendar/CalendarCard;

    invoke-static {v3}, Lcom/xiaoxun/calendar/CalendarCard;->d(Lcom/xiaoxun/calendar/CalendarCard;)Landroid/graphics/Paint;

    move-result-object v3

    .line 29
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->e:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xiaoxun/calendar/CalendarCard$b;->e:I

    return-void
.end method
