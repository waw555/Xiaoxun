.class public Lbtmsdkobf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method constructor <init>(Z)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    :goto_0
    const/16 v2, 0x384

    .line 3
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x65

    .line 4
    invoke-static {v2}, Lbtmsdkobf/k;->f(I)Z

    move-result v3

    if-nez v3, :cond_10

    .line 5
    iput v2, v0, Lbtmsdkobf/k;->a:I

    const/16 v1, 0x64

    new-array v3, v1, [I

    int-to-double v4, v2

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v6, v4

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    :goto_1
    add-int/lit8 v8, v6, 0x1

    mul-int v9, v8, v8

    if-gt v9, v2, :cond_0

    move v6, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    aput v6, v3, v8

    mul-int v6, v6, v6

    if-ne v6, v2, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x5

    new-array v6, v6, [I

    aput v7, v6, v7

    const/4 v9, 0x2

    aput v8, v6, v9

    .line 7
    aget v10, v3, v8

    neg-int v10, v10

    const/4 v11, 0x3

    aput v10, v6, v11

    const/4 v10, 0x4

    aput v7, v6, v10

    new-array v12, v9, [I

    .line 8
    fill-array-data v12, :array_0

    const-class v13, I

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[I

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    if-ge v13, v1, :cond_7

    .line 9
    aget v14, v6, v7

    if-gez v14, :cond_2

    .line 10
    aget v14, v6, v7

    neg-int v14, v14

    aput v14, v6, v7

    .line 11
    aget v14, v6, v9

    neg-int v14, v14

    aput v14, v6, v9

    .line 12
    aget v14, v6, v11

    neg-int v14, v14

    aput v14, v6, v11

    .line 13
    aget v14, v6, v10

    neg-int v14, v14

    aput v14, v6, v10

    .line 14
    :cond_2
    aget v14, v6, v7

    aget v16, v6, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {v14, v1}, Lbtmsdkobf/k;->e(II)I

    move-result v1

    aget v14, v6, v11

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v1, v14}, Lbtmsdkobf/k;->e(II)I

    move-result v1

    aget v14, v6, v10

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-static {v1, v14}, Lbtmsdkobf/k;->e(II)I

    move-result v1

    if-le v1, v7, :cond_3

    .line 15
    aget v14, v6, v7

    div-int/2addr v14, v1

    aput v14, v6, v7

    .line 16
    aget v14, v6, v9

    div-int/2addr v14, v1

    aput v14, v6, v9

    .line 17
    aget v14, v6, v11

    div-int/2addr v14, v1

    aput v14, v6, v11

    .line 18
    aget v14, v6, v10

    div-int/2addr v14, v1

    aput v14, v6, v10

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_5

    .line 19
    aget-object v1, v12, v14

    .line 20
    aget v8, v1, v7

    aget v10, v6, v7

    if-ne v8, v10, :cond_4

    aget v8, v1, v9

    aget v10, v6, v9

    if-ne v8, v10, :cond_4

    aget v8, v1, v11

    aget v10, v6, v11

    if-ne v8, v10, :cond_4

    const/4 v8, 0x4

    aget v1, v1, v8

    aget v10, v6, v8

    if-ne v1, v10, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v14, v14, 0x1

    const/4 v8, 0x0

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v14, v15, :cond_6

    goto :goto_5

    .line 21
    :cond_6
    aget-object v1, v12, v15

    aget v8, v6, v7

    aput v8, v1, v7

    .line 22
    aget-object v1, v12, v15

    aget v8, v6, v9

    aput v8, v1, v9

    .line 23
    aget-object v1, v12, v15

    aget v8, v6, v11

    aput v8, v1, v11

    .line 24
    aget-object v1, v12, v15

    const/4 v8, 0x4

    aget v10, v6, v8

    aput v10, v1, v8

    add-int/lit8 v15, v15, 0x1

    .line 25
    invoke-static {v4, v5, v6}, Lbtmsdkobf/k;->b(D[I)D

    move-result-wide v17

    .line 26
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    aput v8, v3, v13

    .line 27
    aget v8, v3, v13

    invoke-static {v2, v6, v8}, Lbtmsdkobf/k;->c(I[II)V

    add-int/lit8 v13, v13, 0x1

    const/16 v1, 0x64

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x4

    goto/16 :goto_2

    :cond_7
    :goto_5
    sub-int/2addr v13, v7

    const/4 v1, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v10, 0x0

    const/16 v16, 0x0

    :goto_6
    const-wide/16 v18, 0xc8

    cmp-long v6, v10, v18

    if-ltz v6, :cond_9

    if-nez v16, :cond_8

    goto :goto_7

    .line 28
    :cond_8
    invoke-virtual {v0, v10, v11, v4, v5}, Lbtmsdkobf/k;->d(JJ)V

    return-void

    :cond_9
    :goto_7
    add-int/2addr v1, v7

    add-int/lit8 v4, v1, -0x1

    const-wide/16 v5, 0x1

    const-wide/16 v10, 0x0

    :goto_8
    if-ltz v4, :cond_b

    if-gt v1, v13, :cond_a

    .line 29
    aget v12, v3, v4

    goto :goto_9

    :cond_a
    sub-int v12, v4, v14

    .line 30
    rem-int/2addr v12, v13

    add-int/2addr v12, v14

    aget v12, v3, v12

    :goto_9
    int-to-long v7, v12

    mul-long v7, v7, v10

    add-long/2addr v5, v7

    add-int/lit8 v4, v4, -0x1

    const/4 v7, 0x1

    move-wide/from16 v22, v5

    move-wide v5, v10

    move-wide/from16 v10, v22

    goto :goto_8

    :cond_b
    const-wide/32 v7, 0xf4240

    cmp-long v4, v10, v7

    if-gez v4, :cond_f

    mul-long v7, v10, v10

    mul-long v20, v5, v5

    move v4, v1

    int-to-long v0, v2

    mul-long v0, v0, v20

    const-wide/16 v20, 0x3e8

    mul-long v20, v20, v7

    cmp-long v9, v10, v18

    if-ltz v9, :cond_e

    const-wide/16 v18, 0x3e7

    mul-long v18, v18, v0

    cmp-long v9, v18, v20

    if-gez v9, :cond_e

    const-wide/16 v18, 0x3e9

    mul-long v18, v18, v0

    cmp-long v9, v20, v18

    if-gez v9, :cond_e

    if-nez v16, :cond_e

    if-eqz p1, :cond_c

    cmp-long v9, v7, v0

    if-ltz v9, :cond_d

    :cond_c
    if-nez p1, :cond_e

    cmp-long v9, v7, v0

    if-lez v9, :cond_e

    :cond_d
    const/16 v16, 0x1

    :cond_e
    move-object/from16 v0, p0

    move v1, v4

    move-wide v4, v5

    const/4 v7, 0x1

    goto :goto_6

    .line 31
    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :array_0
    .array-data 4
        0x64
        0x5
    .end array-data
.end method

.method private a()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lbtmsdkobf/k;->a:I

    int-to-long v0, v0

    .line 2
    iget-wide v2, p0, Lbtmsdkobf/k;->b:J

    .line 3
    iget-wide v4, p0, Lbtmsdkobf/k;->c:J

    const-wide/16 v6, 0xc8

    cmp-long v8, v2, v6

    if-ltz v8, :cond_1

    mul-long v2, v2, v2

    mul-long v4, v4, v4

    mul-long v0, v0, v4

    const-wide/16 v4, 0x3e8

    mul-long v6, v0, v4

    mul-long v2, v2, v4

    sub-long v4, v6, v0

    cmp-long v8, v2, v4

    if-lez v8, :cond_0

    add-long/2addr v6, v0

    cmp-long v0, v2, v6

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private static final b(D[I)D
    .locals 6

    const/4 v0, 0x1

    .line 1
    aget v0, p2, v0

    int-to-double v0, v0

    const/4 v2, 0x2

    aget v2, p2, v2

    int-to-double v2, v2

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    const/4 v2, 0x3

    aget v2, p2, v2

    int-to-double v2, v2

    const/4 v4, 0x4

    aget p2, p2, v4

    int-to-double v4, p2

    mul-double v4, v4, p0

    add-double/2addr v2, v4

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private static final c(I[II)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    aget v1, p1, v0

    const/4 v2, 0x3

    aget v3, p1, v2

    mul-int v3, v3, p2

    sub-int/2addr v1, v3

    aput v1, p1, v0

    const/4 v1, 0x2

    .line 2
    aget v3, p1, v1

    const/4 v4, 0x4

    aget v5, p1, v4

    mul-int v5, v5, p2

    sub-int/2addr v3, v5

    aput v3, p1, v1

    .line 3
    aget p2, p1, v0

    aget v3, p1, v2

    mul-int p2, p2, v3

    aget v3, p1, v1

    aget v5, p1, v4

    mul-int v3, v3, v5

    mul-int v3, v3, p0

    sub-int/2addr p2, v3

    .line 4
    aget v3, p1, v0

    aget v5, p1, v4

    mul-int v3, v3, v5

    aget v5, p1, v1

    aget v6, p1, v2

    mul-int v5, v5, v6

    sub-int/2addr v3, v5

    .line 5
    aget v5, p1, v0

    aget v6, p1, v0

    mul-int v5, v5, v6

    aget v6, p1, v1

    aget v7, p1, v1

    mul-int v6, v6, v7

    mul-int v6, v6, p0

    sub-int/2addr v5, v6

    .line 6
    aput p2, p1, v0

    .line 7
    aput v3, p1, v1

    .line 8
    aput v5, p1, v2

    const/4 p0, 0x0

    .line 9
    aput p0, p1, v4

    return-void
.end method

.method private static final e(II)I
    .locals 1

    if-nez p0, :cond_0

    return p1

    :cond_0
    if-nez p1, :cond_1

    return p0

    :cond_1
    if-ge p0, p1, :cond_2

    .line 1
    invoke-static {p1, p0}, Lbtmsdkobf/k;->e(II)I

    move-result p0

    return p0

    .line 2
    :cond_2
    :goto_0
    rem-int/2addr p0, p1

    if-nez p0, :cond_3

    return p1

    :cond_3
    move v0, p1

    move p1, p0

    move p0, v0

    goto :goto_0
.end method

.method private static final f(I)Z
    .locals 4

    int-to-double v0, p0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    mul-int v3, v2, v2

    if-gt v3, p0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    mul-int v0, v0, v0

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method


# virtual methods
.method final d(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbtmsdkobf/k;->b:J

    .line 2
    iput-wide p3, p0, Lbtmsdkobf/k;->c:J

    .line 3
    invoke-direct {p0}, Lbtmsdkobf/k;->a()V

    return-void
.end method
