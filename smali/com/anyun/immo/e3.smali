.class Lcom/anyun/immo/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F = 100.0f

.field private static final b:Landroid/view/animation/Interpolator;

.field private static c:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lcom/anyun/immo/e3;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a()Landroid/support/v4/util/SparseArrayCompat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v4/util/SparseArrayCompat<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/anyun/immo/e3;->c:Landroid/support/v4/util/SparseArrayCompat;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    sput-object v0, Lcom/anyun/immo/e3;->c:Landroid/support/v4/util/SparseArrayCompat;

    .line 3
    :cond_0
    sget-object v0, Lcom/anyun/immo/e3;->c:Landroid/support/v4/util/SparseArrayCompat;

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/anyun/immo/x3;)Lcom/anyun/immo/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/anyun/immo/x3<",
            "TT;>;)",
            "Lcom/anyun/immo/z3<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-interface {p2, p0, p1}, Lcom/anyun/immo/x3;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object p0

    .line 40
    new-instance p1, Lcom/anyun/immo/z3;

    invoke-direct {p1, p0}, Lcom/anyun/immo/z3;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;FLcom/anyun/immo/x3;Z)Lcom/anyun/immo/z3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/fighter/lottie/f;",
            "F",
            "Lcom/anyun/immo/x3<",
            "TT;>;Z)",
            "Lcom/anyun/immo/z3<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p4, :cond_0

    .line 10
    invoke-static {p1, p0, p2, p3}, Lcom/anyun/immo/e3;->a(Lcom/fighter/lottie/f;Landroid/util/JsonReader;FLcom/anyun/immo/x3;)Lcom/anyun/immo/z3;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    invoke-static {p0, p2, p3}, Lcom/anyun/immo/e3;->a(Landroid/util/JsonReader;FLcom/anyun/immo/x3;)Lcom/anyun/immo/z3;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/fighter/lottie/f;Landroid/util/JsonReader;FLcom/anyun/immo/x3;)Lcom/anyun/immo/z3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/fighter/lottie/f;",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/anyun/immo/x3<",
            "TT;>;)",
            "Lcom/anyun/immo/z3<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 13
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v11

    const/4 v13, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/16 v5, 0x65

    if-eq v4, v5, :cond_7

    const/16 v5, 0x6f

    if-eq v4, v5, :cond_6

    const/16 v5, 0xe75

    if-eq v4, v5, :cond_5

    const/16 v5, 0xe7b

    if-eq v4, v5, :cond_4

    const/16 v5, 0x68

    if-eq v4, v5, :cond_3

    const/16 v5, 0x69

    if-eq v4, v5, :cond_2

    const/16 v5, 0x73

    if-eq v4, v5, :cond_1

    const/16 v5, 0x74

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "t"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const-string v4, "s"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const-string v4, "i"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x4

    goto :goto_1

    :cond_3
    const-string v4, "h"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x5

    goto :goto_1

    :cond_4
    const-string v4, "to"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x6

    goto :goto_1

    :cond_5
    const-string v4, "ti"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x7

    goto :goto_1

    :cond_6
    const-string v4, "o"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x3

    goto :goto_1

    :cond_7
    const-string v4, "e"

    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v13, 0x2

    :cond_8
    :goto_1
    packed-switch v13, :pswitch_data_0

    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    .line 16
    :pswitch_0
    invoke-static/range {p1 .. p2}, Lcom/anyun/immo/d3;->d(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v15

    goto/16 :goto_0

    .line 17
    :pswitch_1
    invoke-static/range {p1 .. p2}, Lcom/anyun/immo/d3;->d(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v14

    goto/16 :goto_0

    .line 18
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    move-result v4

    if-ne v4, v3, :cond_9

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 19
    :pswitch_3
    invoke-static/range {p1 .. p2}, Lcom/anyun/immo/d3;->d(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_0

    .line 20
    :pswitch_4
    invoke-static/range {p1 .. p2}, Lcom/anyun/immo/d3;->d(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object v7

    goto/16 :goto_0

    .line 21
    :pswitch_5
    invoke-interface {v2, v0, v1}, Lcom/anyun/immo/x3;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_0

    .line 22
    :pswitch_6
    invoke-interface {v2, v0, v1}, Lcom/anyun/immo/x3;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    move-result-object v9

    goto/16 :goto_0

    .line 23
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextDouble()D

    move-result-wide v4

    double-to-float v12, v4

    goto/16 :goto_0

    .line 24
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v6, :cond_b

    .line 25
    sget-object v0, Lcom/anyun/immo/e3;->b:Landroid/view/animation/Interpolator;

    move-object v11, v0

    move-object v10, v9

    goto :goto_4

    :cond_b
    if-eqz v7, :cond_f

    if-eqz v8, :cond_f

    .line 26
    iget v0, v7, Landroid/graphics/PointF;->x:F

    neg-float v2, v1

    invoke-static {v0, v2, v1}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 27
    iget v0, v7, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v0

    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 28
    iget v0, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v2, v1}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 29
    iget v0, v8, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lcom/fighter/lottie/utils/d;->a(FFF)F

    move-result v0

    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 30
    iget v2, v7, Landroid/graphics/PointF;->x:F

    iget v3, v7, Landroid/graphics/PointF;->y:F

    iget v4, v8, Landroid/graphics/PointF;->x:F

    invoke-static {v2, v3, v4, v0}, Lcom/fighter/lottie/utils/e;->a(FFFF)I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/anyun/immo/e3;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/view/animation/Interpolator;

    goto :goto_2

    :cond_c
    const/4 v5, 0x0

    :goto_2
    if-eqz v2, :cond_e

    if-nez v5, :cond_d

    goto :goto_3

    :cond_d
    move-object v11, v5

    goto :goto_4

    .line 33
    :cond_e
    :goto_3
    iget v2, v7, Landroid/graphics/PointF;->x:F

    div-float/2addr v2, v1

    iget v3, v7, Landroid/graphics/PointF;->y:F

    div-float/2addr v3, v1

    iget v4, v8, Landroid/graphics/PointF;->x:F

    div-float/2addr v4, v1

    iget v5, v8, Landroid/graphics/PointF;->y:F

    div-float/2addr v5, v1

    invoke-static {v2, v3, v4, v5}, Landroid/support/v4/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    .line 34
    :try_start_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Lcom/anyun/immo/e3;->a(ILjava/lang/ref/WeakReference;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v11, v1

    goto :goto_4

    .line 35
    :cond_f
    sget-object v0, Lcom/anyun/immo/e3;->b:Landroid/view/animation/Interpolator;

    move-object v11, v0

    .line 36
    :goto_4
    new-instance v0, Lcom/anyun/immo/z3;

    const/4 v13, 0x0

    move-object v7, v0

    move-object/from16 v8, p0

    invoke-direct/range {v7 .. v13}, Lcom/anyun/immo/z3;-><init>(Lcom/fighter/lottie/f;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 37
    iput-object v14, v0, Lcom/anyun/immo/z3;->i:Landroid/graphics/PointF;

    .line 38
    iput-object v15, v0, Lcom/anyun/immo/z3;->j:Landroid/graphics/PointF;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(I)Ljava/lang/ref/WeakReference;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 4
    const-class v0, Lcom/anyun/immo/e3;

    monitor-enter v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/anyun/immo/e3;->a()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static a(ILjava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/anyun/immo/e3;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/anyun/immo/e3;->c:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
