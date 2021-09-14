.class public Lvi/com/gdi/bgl/android/java/EnvDrawText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICE_VIVOX3L:Ljava/lang/String; = "vivo X3L"

.field private static final FONT_STYLE_BOLD:I = 0x1

.field private static final FONT_STYLE_ITALIC:I = 0x2

.field private static final FONT_STYLE_NORMAL:I

.field public static buffer:[I

.field private static defaultFontBmp:Landroid/graphics/Bitmap;

.field public static fontCache:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lvi/com/gdi/bgl/android/java/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized drawText(Ljava/lang/String;II[IIIIII)[I
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-class v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v7

    .line 1
    :try_start_0
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const-string v13, "vivo X3L"

    .line 4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    .line 5
    :goto_0
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 7
    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move/from16 v14, p1

    int-to-float v14, v14

    .line 8
    invoke-virtual {v10, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v14, 0x0

    .line 9
    invoke-virtual {v10, v14, v14, v14, v12}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v15, 0x2

    if-eq v11, v13, :cond_2

    if-eq v11, v15, :cond_1

    .line 10
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    if-eqz v5, :cond_3

    int-to-float v11, v5

    .line 16
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    const/16 v11, 0x5c

    .line 20
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v11, -0x1

    const/16 v17, 0x3

    const/high16 v18, -0x1000000

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    if-ne v8, v11, :cond_c

    .line 21
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0, v12, v8, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v8

    float-to-double v14, v8

    add-double v14, v14, v19

    double-to-int v8, v14

    .line 23
    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v11, v14

    .line 24
    aput v8, v1, v12

    .line 25
    aput v11, v1, v13

    .line 26
    array-length v13, v1

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    int-to-double v13, v8

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    const-wide/high16 v19, 0x4000000000000000L    # 2.0

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v13, v13, v21

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    int-to-double v13, v8

    move-wide/from16 v2, v19

    .line 28
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-int v8, v13

    int-to-double v13, v11

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v19

    div-double v13, v13, v19

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    int-to-double v13, v11

    .line 30
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v11, v2

    :cond_4
    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 31
    :cond_6
    :goto_2
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    .line 32
    aput v8, v1, v2

    .line 33
    aput v11, v1, v17

    :cond_7
    if-lez v8, :cond_9

    if-lez v11, :cond_9

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    new-array v0, v12, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit v7

    return-object v0

    .line 36
    :cond_8
    :try_start_1
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v1

    goto :goto_3

    :cond_9
    const/16 v16, 0x0

    :goto_3
    and-int v1, v4, v18

    if-nez v1, :cond_a

    const v1, 0xffffff

    .line 37
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_4

    .line 38
    :cond_a
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_4
    if-eqz v5, :cond_b

    int-to-float v1, v5

    .line 39
    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    .line 43
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v14, v2, v1

    invoke-virtual {v9, v0, v2, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_b
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    .line 46
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v14, v2, v1

    invoke-virtual {v9, v0, v2, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_5
    move-object/from16 v0, v16

    goto/16 :goto_f

    :cond_c
    move/from16 v25, v3

    move v3, v2

    move/from16 v2, v25

    add-int/lit8 v11, v8, 0x1

    .line 48
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    float-to-double v14, v8

    add-double v14, v14, v19

    double-to-int v8, v14

    const/4 v14, 0x2

    :goto_6
    const/16 v15, 0x5c

    .line 49
    invoke-virtual {v0, v15, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_e

    .line 50
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    move/from16 v23, v13

    float-to-double v12, v11

    add-double v12, v12, v19

    double-to-int v11, v12

    if-le v11, v8, :cond_d

    move v8, v11

    :cond_d
    add-int/lit8 v11, v23, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_6

    .line 51
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_f

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-double v11, v11

    add-double v11, v11, v19

    double-to-int v11, v11

    if-le v11, v8, :cond_f

    move v8, v11

    .line 53
    :cond_f
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 54
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v13, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int v14, v14, v12

    const/4 v13, 0x0

    .line 55
    aput v8, v1, v13

    const/4 v13, 0x1

    .line 56
    aput v14, v1, v13

    .line 57
    array-length v13, v1

    const/4 v15, 0x4

    if-ne v13, v15, :cond_10

    move-object v13, v11

    move/from16 v20, v12

    int-to-double v11, v8

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    const-wide/high16 v23, 0x4000000000000000L    # 2.0

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->log(D)D

    move-result-wide v21

    div-double v11, v11, v21

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v8, v11

    int-to-double v11, v8

    move-wide/from16 v2, v23

    .line 59
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v8, v11

    int-to-double v11, v14

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v14

    div-double/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    .line 61
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v14, v2

    goto :goto_7

    :cond_10
    move-object v13, v11

    move/from16 v20, v12

    :goto_7
    if-nez v8, :cond_12

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    const/4 v11, 0x0

    goto :goto_9

    :cond_12
    :goto_8
    move v11, v14

    .line 62
    :goto_9
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    const/4 v2, 0x2

    .line 63
    aput v8, v1, v2

    .line 64
    aput v11, v1, v17

    :cond_13
    if-lez v8, :cond_15

    if-lez v11, :cond_15

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v11, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_14

    const/4 v3, 0x0

    new-array v0, v3, [I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    monitor-exit v7

    return-object v0

    .line 67
    :cond_14
    :try_start_2
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    move-object/from16 v16, v2

    goto :goto_a

    :cond_15
    const/16 v16, 0x0

    :goto_a
    and-int v2, v4, v18

    if-nez v2, :cond_16

    const v2, 0xffffff

    .line 68
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_b

    .line 69
    :cond_16
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    :goto_b
    invoke-static/range {p8 .. p8}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_17

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_c

    :cond_17
    const/4 v2, 0x2

    if-ne v6, v2, :cond_18

    const/4 v3, 0x0

    .line 71
    aget v1, v1, v3

    goto :goto_c

    :cond_18
    const/4 v3, 0x0

    .line 72
    aget v1, v1, v3

    div-int/2addr v1, v2

    :goto_c
    const/16 v2, 0x5c

    const/4 v12, 0x0

    .line 73
    :goto_d
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_1a

    .line 74
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v12, v4, 0x1

    if-eqz v5, :cond_19

    int-to-float v4, v5

    .line 76
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 77
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    .line 80
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v14, v1

    mul-int v15, v3, v20

    int-to-float v15, v15

    .line 81
    iget v2, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v2

    invoke-virtual {v9, v6, v14, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_e

    :cond_19
    move/from16 v4, p5

    .line 82
    :goto_e
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    .line 83
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v14, v1

    mul-int v15, v3, v20

    int-to-float v15, v15

    move/from16 p2, v8

    .line 84
    iget v8, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v15, v8

    invoke-virtual {v9, v6, v14, v15, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    move/from16 v8, p2

    const/16 v2, 0x5c

    goto :goto_d

    :cond_1a
    move/from16 v2, p4

    move/from16 v4, p5

    move/from16 p2, v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v12, v6, :cond_1c

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz v5, :cond_1b

    int-to-float v5, v5

    .line 88
    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 89
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 91
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v4, v1

    mul-int v12, v3, v20

    int-to-float v5, v12

    .line 93
    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    invoke-virtual {v9, v0, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_1b
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v1, v1

    mul-int v3, v3, v20

    int-to-float v2, v3

    .line 96
    iget v3, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    invoke-virtual {v9, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1c
    move/from16 v8, p2

    goto/16 :goto_5

    :goto_f
    mul-int v8, v8, v11

    .line 97
    new-array v1, v8, [I

    if-eqz v0, :cond_1d

    .line 98
    invoke-static {v1}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    :cond_1d
    if-eqz v0, :cond_1e

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1e

    .line 101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :cond_1e
    monitor-exit v7

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static drawTextAlpha(Ljava/lang/String;III)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p3

    .line 1
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v3, Landroid/text/TextPaint;

    invoke-direct {v3}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v6, "vivo X3L"

    .line 4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move/from16 v4, p2

    .line 5
    :goto_0
    invoke-virtual {v3}, Landroid/text/TextPaint;->reset()V

    .line 6
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 7
    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move/from16 v6, p1

    int-to-float v6, v6

    .line 8
    invoke-virtual {v3, v6}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    .line 9
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 10
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 11
    :cond_1
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v4, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 13
    :cond_2
    sget-object v4, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    int-to-float v4, v1

    const v7, 0x3fa66666    # 1.3f

    mul-float v4, v4, v7

    const/high16 v7, 0x3f000000    # 0.5f

    add-float/2addr v4, v7

    const/16 v8, 0x5c

    .line 15
    invoke-virtual {v0, v8, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v9, v10, :cond_5

    .line 16
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 17
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-static {v0, v5, v6, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v6

    add-float/2addr v6, v4

    float-to-int v6, v6

    .line 18
    iget v8, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v8, v8

    if-lez v6, :cond_4

    if-lez v8, :cond_4

    .line 19
    sget-object v9, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v6, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_3

    return-object v11

    .line 20
    :cond_3
    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 21
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 22
    :cond_4
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-float v4, v4, v7

    const/4 v5, 0x0

    .line 23
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v1

    invoke-virtual {v2, v0, v4, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_4

    :cond_5
    add-int/lit8 v10, v9, 0x1

    .line 24
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v9

    float-to-double v12, v9

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v9, v12

    .line 25
    :goto_2
    invoke-virtual {v0, v8, v10}, Ljava/lang/String;->indexOf(II)I

    move-result v12

    if-lez v12, :cond_7

    .line 26
    invoke-virtual {v0, v10, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v10

    float-to-double v7, v10

    add-double/2addr v7, v14

    double-to-int v7, v7

    if-le v7, v9, :cond_6

    move v9, v7

    :cond_6
    add-int/lit8 v10, v12, 0x1

    add-int/lit8 v6, v6, 0x1

    const/high16 v7, 0x3f000000    # 0.5f

    const/16 v8, 0x5c

    goto :goto_2

    .line 27
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-eq v10, v7, :cond_8

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v7

    float-to-double v7, v7

    add-double/2addr v7, v14

    double-to-int v7, v7

    if-le v7, v9, :cond_8

    move v9, v7

    .line 29
    :cond_8
    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    .line 30
    iget v8, v7, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v10

    float-to-double v12, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v8, v12

    add-int/2addr v9, v1

    mul-int v6, v6, v8

    if-lez v9, :cond_a

    if-lez v6, :cond_a

    .line 31
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v9, v6, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-nez v11, :cond_9

    return-object v11

    .line 32
    :cond_9
    invoke-virtual {v11, v5}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 33
    invoke-virtual {v2, v11}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    :cond_a
    const/4 v1, 0x3

    .line 34
    invoke-static {v1}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    int-to-float v1, v9

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float v4, v4, v6

    sub-float/2addr v1, v4

    const/4 v4, 0x0

    const/16 v6, 0x5c

    .line 35
    :goto_3
    invoke-virtual {v0, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v9

    if-lez v9, :cond_b

    .line 36
    invoke-virtual {v0, v5, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 37
    invoke-static {v5, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v9, v9, 0x1

    .line 38
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v10}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v10, v4, v8

    int-to-float v10, v10

    .line 39
    iget v12, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v10, v12

    invoke-virtual {v2, v5, v1, v10, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v4, v4, 0x1

    move v5, v9

    goto :goto_3

    .line 40
    :cond_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v5, v6, :cond_c

    .line 41
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0, v3}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 43
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    mul-int v4, v4, v8

    int-to-float v4, v4

    .line 44
    iget v5, v7, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    :goto_4
    return-object v11
.end method

.method private static declared-synchronized drawTextExt(Ljava/lang/String;II[IIIIII)Landroid/graphics/Bitmap;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p6

    move/from16 v5, p7

    move/from16 v6, p8

    const-class v7, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v7

    .line 1
    :try_start_0
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 2
    new-instance v10, Landroid/text/TextPaint;

    invoke-direct {v10}, Landroid/text/TextPaint;-><init>()V

    .line 3
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v11, :cond_0

    const-string v13, "vivo X3L"

    .line 4
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    move/from16 v11, p2

    .line 5
    :goto_0
    invoke-virtual {v10}, Landroid/text/TextPaint;->reset()V

    const/4 v13, 0x1

    .line 6
    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 7
    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    move/from16 v14, p1

    int-to-float v14, v14

    .line 8
    invoke-virtual {v10, v14}, Landroid/text/TextPaint;->setTextSize(F)V

    const/4 v14, 0x0

    .line 9
    invoke-virtual {v10, v14, v14, v14, v12}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    const/4 v15, 0x2

    if-eq v11, v13, :cond_2

    if-eq v11, v15, :cond_1

    .line 10
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 12
    :cond_1
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v11, v15}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 13
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 14
    :cond_2
    sget-object v11, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_1
    if-eqz v5, :cond_3

    int-to-float v11, v5

    .line 16
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 17
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 18
    sget-object v11, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 19
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_3
    const/16 v11, 0x5c

    .line 20
    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v8

    const/4 v11, -0x1

    const/16 v16, 0x3

    const/high16 v17, -0x1000000

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    if-ne v8, v11, :cond_c

    .line 21
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v0, v12, v8, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v8

    float-to-double v14, v8

    add-double v14, v14, v18

    double-to-int v8, v14

    .line 23
    iget v11, v6, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v14, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v14

    double-to-int v11, v14

    .line 24
    aput v8, v1, v12

    .line 25
    aput v11, v1, v13

    .line 26
    array-length v13, v1

    const/4 v14, 0x4

    if-ne v13, v14, :cond_4

    int-to-double v13, v8

    .line 27
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v8, v13

    int-to-double v13, v8

    move-wide/from16 v2, v18

    .line 28
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v13

    double-to-int v8, v13

    int-to-double v13, v11

    .line 29
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    move-result-wide v13

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v18

    div-double v13, v13, v18

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v11, v13

    int-to-double v13, v11

    .line 30
    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v11, v2

    :cond_4
    if-nez v8, :cond_6

    if-eqz v11, :cond_5

    goto :goto_2

    :cond_5
    const/4 v11, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    move v12, v8

    .line 31
    :goto_3
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    const/4 v2, 0x2

    .line 32
    aput v12, v1, v2

    .line 33
    aput v11, v1, v16

    :cond_7
    if-lez v12, :cond_9

    if-lez v11, :cond_9

    .line 34
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v12, v11, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_8

    .line 35
    monitor-exit v7

    return-object v8

    .line 36
    :cond_8
    :try_start_1
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    and-int v1, v4, v17

    if-nez v1, :cond_a

    const v1, 0xffffff

    .line 37
    invoke-virtual {v9, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_5

    .line 38
    :cond_a
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_5
    if-eqz v5, :cond_b

    int-to-float v1, v5

    .line 39
    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 41
    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 42
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p5

    .line 43
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 44
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v14, v2, v1

    invoke-virtual {v9, v0, v2, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 45
    :cond_b
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v3, p4

    .line 46
    invoke-virtual {v10, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 47
    iget v1, v6, Landroid/graphics/Paint$FontMetrics;->ascent:F

    const/4 v2, 0x0

    sub-float v14, v2, v1

    invoke-virtual {v9, v0, v2, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_e

    :cond_c
    move/from16 v24, v3

    move v3, v2

    move/from16 v2, v24

    add-int/lit8 v11, v8, 0x1

    .line 48
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v8

    float-to-double v14, v8

    add-double v14, v14, v18

    double-to-int v8, v14

    const/4 v14, 0x2

    :goto_6
    const/16 v15, 0x5c

    .line 49
    invoke-virtual {v0, v15, v11}, Ljava/lang/String;->indexOf(II)I

    move-result v13

    if-lez v13, :cond_e

    .line 50
    invoke-virtual {v0, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    move/from16 v22, v13

    float-to-double v12, v11

    add-double v12, v12, v18

    double-to-int v11, v12

    if-le v11, v8, :cond_d

    move v8, v11

    :cond_d
    add-int/lit8 v11, v22, 0x1

    add-int/lit8 v14, v14, 0x1

    const/4 v12, 0x0

    goto :goto_6

    .line 51
    :cond_e
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-eq v11, v12, :cond_f

    .line 52
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v11

    float-to-double v11, v11

    add-double v11, v11, v18

    double-to-int v11, v11

    if-le v11, v8, :cond_f

    move v8, v11

    .line 53
    :cond_f
    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v11

    .line 54
    iget v12, v11, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v13, v11, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v12, v13

    float-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    mul-int v14, v14, v12

    const/4 v13, 0x0

    .line 55
    aput v8, v1, v13

    const/4 v13, 0x1

    .line 56
    aput v14, v1, v13

    .line 57
    array-length v13, v1

    const/4 v15, 0x4

    if-ne v13, v15, :cond_10

    move-object v13, v11

    move v15, v12

    int-to-double v11, v8

    .line 58
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v8, v11

    int-to-double v11, v8

    move-wide/from16 v2, v22

    .line 59
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-int v8, v11

    int-to-double v11, v14

    .line 60
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v20

    div-double v11, v11, v20

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    .line 61
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v14, v2

    goto :goto_7

    :cond_10
    move-object v13, v11

    move v15, v12

    :goto_7
    if-nez v8, :cond_12

    if-eqz v14, :cond_11

    goto :goto_8

    :cond_11
    const/4 v8, 0x0

    const/4 v14, 0x0

    .line 62
    :cond_12
    :goto_8
    array-length v2, v1

    const/4 v3, 0x4

    if-ne v2, v3, :cond_13

    const/4 v2, 0x2

    .line 63
    aput v8, v1, v2

    .line 64
    aput v14, v1, v16

    :cond_13
    if-lez v8, :cond_15

    if-lez v14, :cond_15

    .line 65
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v8, :cond_14

    .line 66
    monitor-exit v7

    return-object v8

    .line 67
    :cond_14
    :try_start_2
    invoke-virtual {v9, v8}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_9

    :cond_15
    const/4 v8, 0x0

    :goto_9
    and-int v2, v4, v17

    if-nez v2, :cond_16

    const v2, 0xffffff

    .line 68
    invoke-virtual {v9, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_a

    .line 69
    :cond_16
    invoke-virtual {v9, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 70
    :goto_a
    invoke-static/range {p8 .. p8}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextAlignedType(I)Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/4 v2, 0x1

    if-ne v6, v2, :cond_17

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_b

    :cond_17
    const/4 v2, 0x2

    if-ne v6, v2, :cond_18

    const/4 v3, 0x0

    .line 71
    aget v1, v1, v3

    goto :goto_b

    :cond_18
    const/4 v3, 0x0

    .line 72
    aget v1, v1, v3

    div-int/2addr v1, v2

    :goto_b
    const/16 v2, 0x5c

    const/4 v12, 0x0

    .line 73
    :goto_c
    invoke-virtual {v0, v2, v12}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-lez v4, :cond_1a

    .line 74
    invoke-virtual {v0, v12, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    add-int/lit8 v12, v4, 0x1

    if-eqz v5, :cond_19

    int-to-float v4, v5

    .line 76
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 77
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 78
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 79
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v4, p5

    .line 80
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v11, v1

    mul-int v14, v3, v15

    int-to-float v14, v14

    .line 81
    iget v2, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v14, v2

    invoke-virtual {v9, v6, v11, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_19
    move/from16 v4, p5

    .line 82
    :goto_d
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    move/from16 v2, p4

    .line 83
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v11, v1

    mul-int v14, v3, v15

    int-to-float v14, v14

    move-object/from16 p2, v8

    .line 84
    iget v8, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v14, v8

    invoke-virtual {v9, v6, v11, v14, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, p2

    const/16 v2, 0x5c

    goto :goto_c

    :cond_1a
    move/from16 v2, p4

    move/from16 v4, p5

    move-object/from16 p2, v8

    .line 85
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v12, v6, :cond_1c

    .line 86
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0, v10}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    if-eqz v5, :cond_1b

    int-to-float v5, v5

    .line 88
    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 89
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 90
    sget-object v5, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 91
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 92
    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v4, v1

    mul-int v12, v3, v15

    int-to-float v5, v12

    .line 93
    iget v6, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    invoke-virtual {v9, v0, v4, v5, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 94
    :cond_1b
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 95
    invoke-virtual {v10, v2}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v1, v1

    mul-int v3, v3, v15

    int-to-float v2, v3

    .line 96
    iget v3, v13, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v2, v3

    invoke-virtual {v9, v0, v1, v2, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1c
    move-object/from16 v8, p2

    .line 97
    :goto_e
    monitor-exit v7

    return-object v8

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method private static getTextAlignedType(I)Landroid/graphics/Paint$Align;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    .line 1
    sget-object p0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    .line 2
    sget-object p0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    return-object p0

    .line 3
    :cond_1
    sget-object p0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    return-object p0
.end method

.method private static getTextBitmap()Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 6
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const-string v2, "!"

    .line 7
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-double v5, v3

    .line 9
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v3, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 11
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 12
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    const/4 v5, 0x0

    sub-float v4, v5, v4

    invoke-virtual {v1, v2, v5, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method private static getTextSize(Ljava/lang/String;II)[S
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 4
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    int-to-float p1, p1

    .line 5
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    if-eq p2, v2, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    .line 6
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 12
    :goto_0
    new-array p1, v0, [S

    const/4 p2, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    .line 13
    invoke-static {p0, p2, v3, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;IILandroid/text/TextPaint;)F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v4, v4

    int-to-short v4, v4

    .line 14
    aput-short v4, p1, v2

    move v2, v3

    goto :goto_1

    :cond_3
    return-object p1
.end method

.method private static getTextSizeExt(Ljava/lang/String;II)[F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setSubpixelText(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float p1, p1

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 p1, 0x2

    if-eq p2, v1, :cond_2

    if-eq p2, p1, :cond_1

    .line 6
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 7
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {p2, p1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 9
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 10
    :cond_2
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 11
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_0
    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    aput p0, p1, p2

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    sub-float/2addr p0, p2

    aput p0, p1, v1

    return-object p1
.end method

.method private static declared-synchronized isSystemFontChanged()Z
    .locals 5

    const-class v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sput-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    sget-object v3, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lvi/com/gdi/bgl/android/java/EnvDrawText;->nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 6
    sget-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 7
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    sput-object v2, Lvi/com/gdi/bgl/android/java/EnvDrawText;->defaultFontBmp:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit v0

    return v4

    .line 10
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static native nativeIsBitmapSame(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Z
.end method

.method public static declared-synchronized registFontCache(ILandroid/graphics/Typeface;)V
    .locals 2

    const-class v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v0

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    :try_start_0
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    sput-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    .line 3
    :cond_1
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/com/gdi/bgl/android/java/a;

    if-nez v1, :cond_2

    .line 4
    new-instance v1, Lvi/com/gdi/bgl/android/java/a;

    invoke-direct {v1}, Lvi/com/gdi/bgl/android/java/a;-><init>()V

    .line 5
    iput-object p1, v1, Lvi/com/gdi/bgl/android/java/a;->a:Landroid/graphics/Typeface;

    .line 6
    iget p1, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    .line 7
    sget-object p1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {p1, p0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget p0, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 p0, p0, 0x1

    iput p0, v1, Lvi/com/gdi/bgl/android/java/a;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 10
    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized removeFontCache(I)V
    .locals 3

    const-class v0, Lvi/com/gdi/bgl/android/java/EnvDrawText;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvi/com/gdi/bgl/android/java/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v2, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lvi/com/gdi/bgl/android/java/a;->b:I

    if-nez v2, :cond_1

    .line 4
    sget-object v1, Lvi/com/gdi/bgl/android/java/EnvDrawText;->fontCache:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
