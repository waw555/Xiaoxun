.class public final Lcom/amap/api/mapcore/util/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/amap/api/mapcore/util/o3;

.field private b:[S

.field private c:[D

.field private d:I

.field private final e:Lcom/amap/api/mapcore/util/d3;

.field private final f:Lcom/amap/api/mapcore/util/o3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/amap/api/mapcore/util/o3;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/o3;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y2;->a:Lcom/amap/api/mapcore/util/o3;

    .line 3
    new-instance v0, Lcom/amap/api/mapcore/util/d3;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/d3;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y2;->e:Lcom/amap/api/mapcore/util/d3;

    .line 4
    new-instance v0, Lcom/amap/api/mapcore/util/o3;

    invoke-direct {v0}, Lcom/amap/api/mapcore/util/o3;-><init>()V

    iput-object v0, p0, Lcom/amap/api/mapcore/util/y2;->f:Lcom/amap/api/mapcore/util/o3;

    return-void
.end method

.method private static a(DDDDDD)I
    .locals 2

    sub-double v0, p10, p6

    mul-double p0, p0, v0

    sub-double p10, p2, p10

    mul-double p4, p4, p10

    add-double/2addr p0, p4

    sub-double/2addr p6, p2

    mul-double p8, p8, p6

    add-double/2addr p0, p8

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method private b(I)I
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/y2;->b:[S

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/y2;->d(I)I

    move-result v2

    aget-short v2, v1, v2

    mul-int/lit8 v2, v2, 0x2

    .line 3
    aget-short v3, v1, p1

    mul-int/lit8 v3, v3, 0x2

    .line 4
    invoke-direct/range {p0 .. p1}, Lcom/amap/api/mapcore/util/y2;->e(I)I

    move-result v4

    aget-short v1, v1, v4

    mul-int/lit8 v1, v1, 0x2

    .line 5
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->c:[D

    .line 6
    aget-wide v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    aget-wide v7, v4, v2

    aget-wide v9, v4, v3

    add-int/lit8 v3, v3, 0x1

    aget-wide v11, v4, v3

    aget-wide v13, v4, v1

    add-int/lit8 v1, v1, 0x1

    aget-wide v15, v4, v1

    invoke-static/range {v5 .. v16}, Lcom/amap/api/mapcore/util/y2;->a(DDDDDD)I

    move-result v1

    return v1
.end method

.method private d(I)I
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Lcom/amap/api/mapcore/util/y2;->d:I

    :cond_0
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private e(I)I
    .locals 1

    add-int/lit8 p1, p1, 0x1

    .line 1
    iget v0, p0, Lcom/amap/api/mapcore/util/y2;->d:I

    rem-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public final c([D)Lcom/amap/api/mapcore/util/o3;
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    array-length v2, v1

    .line 2
    iput-object v1, v0, Lcom/amap/api/mapcore/util/y2;->c:[D

    const/4 v1, 0x2

    .line 3
    div-int/2addr v2, v1

    iput v2, v0, Lcom/amap/api/mapcore/util/y2;->d:I

    .line 4
    iget-object v3, v0, Lcom/amap/api/mapcore/util/y2;->a:Lcom/amap/api/mapcore/util/o3;

    const/4 v4, 0x0

    .line 5
    iput v4, v3, Lcom/amap/api/mapcore/util/o3;->b:I

    .line 6
    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/o3;->c(I)[S

    .line 7
    iput v2, v3, Lcom/amap/api/mapcore/util/o3;->b:I

    .line 8
    iget-object v3, v3, Lcom/amap/api/mapcore/util/o3;->a:[S

    iput-object v3, v0, Lcom/amap/api/mapcore/util/y2;->b:[S

    add-int/lit8 v5, v2, -0x1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_0

    add-int/lit8 v7, v5, 0x0

    sub-int/2addr v7, v6

    int-to-short v7, v7

    .line 9
    aput-short v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/amap/api/mapcore/util/y2;->e:Lcom/amap/api/mapcore/util/d3;

    .line 11
    iput v4, v3, Lcom/amap/api/mapcore/util/d3;->b:I

    .line 12
    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/d3;->b(I)[I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 13
    invoke-direct {v0, v5}, Lcom/amap/api/mapcore/util/y2;->b(I)I

    move-result v6

    invoke-virtual {v3, v6}, Lcom/amap/api/mapcore/util/d3;->a(I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, v0, Lcom/amap/api/mapcore/util/y2;->f:Lcom/amap/api/mapcore/util/o3;

    .line 15
    iput v4, v3, Lcom/amap/api/mapcore/util/o3;->b:I

    sub-int/2addr v2, v1

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v5, 0x3

    mul-int/lit8 v2, v2, 0x3

    invoke-virtual {v3, v2}, Lcom/amap/api/mapcore/util/o3;->c(I)[S

    .line 17
    iget-object v2, v0, Lcom/amap/api/mapcore/util/y2;->e:Lcom/amap/api/mapcore/util/d3;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/d3;->a:[I

    .line 18
    :goto_2
    iget v6, v0, Lcom/amap/api/mapcore/util/y2;->d:I

    const/4 v7, 0x1

    if-le v6, v5, :cond_e

    const/4 v8, 0x0

    :goto_3
    const/4 v9, -0x1

    if-ge v8, v6, :cond_6

    .line 19
    iget-object v10, v0, Lcom/amap/api/mapcore/util/y2;->e:Lcom/amap/api/mapcore/util/d3;

    iget-object v10, v10, Lcom/amap/api/mapcore/util/d3;->a:[I

    .line 20
    aget v11, v10, v8

    if-ne v11, v9, :cond_2

    goto/16 :goto_4

    .line 21
    :cond_2
    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/y2;->d(I)I

    move-result v9

    .line 22
    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/y2;->e(I)I

    move-result v11

    .line 23
    iget-object v12, v0, Lcom/amap/api/mapcore/util/y2;->b:[S

    .line 24
    aget-short v13, v12, v9

    mul-int/lit8 v13, v13, 0x2

    .line 25
    aget-short v14, v12, v8

    mul-int/lit8 v14, v14, 0x2

    .line 26
    aget-short v15, v12, v11

    mul-int/lit8 v15, v15, 0x2

    .line 27
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->c:[D

    .line 28
    aget-wide v28, v4, v13

    add-int/2addr v13, v7

    aget-wide v30, v4, v13

    .line 29
    aget-wide v32, v4, v14

    add-int/2addr v14, v7

    aget-wide v13, v4, v14

    .line 30
    aget-wide v34, v4, v15

    add-int/2addr v15, v7

    aget-wide v36, v4, v15

    .line 31
    :cond_3
    invoke-direct {v0, v11}, Lcom/amap/api/mapcore/util/y2;->e(I)I

    move-result v11

    if-eq v11, v9, :cond_4

    .line 32
    aget v15, v10, v11

    if-eq v15, v7, :cond_3

    .line 33
    aget-short v15, v12, v11

    mul-int/lit8 v15, v15, 0x2

    .line 34
    aget-wide v38, v4, v15

    add-int/2addr v15, v7

    .line 35
    aget-wide v40, v4, v15

    move-wide/from16 v16, v34

    move-wide/from16 v18, v36

    move-wide/from16 v20, v28

    move-wide/from16 v22, v30

    move-wide/from16 v24, v38

    move-wide/from16 v26, v40

    .line 36
    invoke-static/range {v16 .. v27}, Lcom/amap/api/mapcore/util/y2;->a(DDDDDD)I

    move-result v15

    if-ltz v15, :cond_3

    move-wide/from16 v16, v28

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move-wide/from16 v22, v13

    move-wide/from16 v24, v38

    move-wide/from16 v26, v40

    .line 37
    invoke-static/range {v16 .. v27}, Lcom/amap/api/mapcore/util/y2;->a(DDDDDD)I

    move-result v15

    if-ltz v15, :cond_3

    move-wide/from16 v16, v32

    move-wide/from16 v18, v13

    move-wide/from16 v20, v34

    move-wide/from16 v22, v36

    move-wide/from16 v24, v38

    move-wide/from16 v26, v40

    .line 38
    invoke-static/range {v16 .. v27}, Lcom/amap/api/mapcore/util/y2;->a(DDDDDD)I

    move-result v15

    if-ltz v15, :cond_3

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_6

    :cond_5
    add-int/lit8 v8, v8, 0x1

    const/4 v4, 0x0

    goto/16 :goto_3

    .line 39
    :cond_6
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->e:Lcom/amap/api/mapcore/util/d3;

    iget-object v4, v4, Lcom/amap/api/mapcore/util/d3;->a:[I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_8

    .line 40
    aget v10, v4, v8

    if-eq v10, v9, :cond_7

    goto :goto_6

    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    .line 41
    :goto_6
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->b:[S

    .line 42
    iget-object v6, v0, Lcom/amap/api/mapcore/util/y2;->f:Lcom/amap/api/mapcore/util/o3;

    .line 43
    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/y2;->d(I)I

    move-result v9

    aget-short v9, v4, v9

    invoke-virtual {v6, v9}, Lcom/amap/api/mapcore/util/o3;->b(S)V

    .line 44
    aget-short v9, v4, v8

    invoke-virtual {v6, v9}, Lcom/amap/api/mapcore/util/o3;->b(S)V

    .line 45
    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/y2;->e(I)I

    move-result v9

    aget-short v4, v4, v9

    invoke-virtual {v6, v4}, Lcom/amap/api/mapcore/util/o3;->b(S)V

    .line 46
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->a:Lcom/amap/api/mapcore/util/o3;

    .line 47
    iget v6, v4, Lcom/amap/api/mapcore/util/o3;->b:I

    const-string v9, " >= "

    const-string v10, "index can\'t be >= size: "

    if-ge v8, v6, :cond_d

    .line 48
    iget-object v11, v4, Lcom/amap/api/mapcore/util/o3;->a:[S

    add-int/lit8 v6, v6, -0x1

    .line 49
    iput v6, v4, Lcom/amap/api/mapcore/util/o3;->b:I

    .line 50
    iget-boolean v4, v4, Lcom/amap/api/mapcore/util/o3;->c:Z

    if-eqz v4, :cond_9

    add-int/lit8 v4, v8, 0x1

    sub-int/2addr v6, v8

    .line 51
    invoke-static {v11, v4, v11, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    .line 52
    :cond_9
    aget-short v4, v11, v6

    aput-short v4, v11, v8

    .line 53
    :goto_7
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->e:Lcom/amap/api/mapcore/util/d3;

    .line 54
    iget v6, v4, Lcom/amap/api/mapcore/util/d3;->b:I

    if-ge v8, v6, :cond_c

    .line 55
    iget-object v9, v4, Lcom/amap/api/mapcore/util/d3;->a:[I

    add-int/lit8 v6, v6, -0x1

    .line 56
    iput v6, v4, Lcom/amap/api/mapcore/util/d3;->b:I

    .line 57
    iget-boolean v4, v4, Lcom/amap/api/mapcore/util/d3;->c:Z

    if-eqz v4, :cond_a

    add-int/lit8 v4, v8, 0x1

    sub-int/2addr v6, v8

    .line 58
    invoke-static {v9, v4, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    .line 59
    :cond_a
    aget v4, v9, v6

    aput v4, v9, v8

    .line 60
    :goto_8
    iget v4, v0, Lcom/amap/api/mapcore/util/y2;->d:I

    sub-int/2addr v4, v7

    iput v4, v0, Lcom/amap/api/mapcore/util/y2;->d:I

    .line 61
    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/y2;->d(I)I

    move-result v4

    .line 62
    iget v6, v0, Lcom/amap/api/mapcore/util/y2;->d:I

    if-ne v8, v6, :cond_b

    const/4 v8, 0x0

    .line 63
    :cond_b
    invoke-direct {v0, v4}, Lcom/amap/api/mapcore/util/y2;->b(I)I

    move-result v6

    aput v6, v2, v4

    .line 64
    invoke-direct {v0, v8}, Lcom/amap/api/mapcore/util/y2;->b(I)I

    move-result v4

    aput v4, v2, v8

    const/4 v4, 0x0

    goto/16 :goto_2

    .line 65
    :cond_c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/amap/api/mapcore/util/d3;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/amap/api/mapcore/util/o3;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    if-ne v6, v5, :cond_f

    .line 67
    iget-object v2, v0, Lcom/amap/api/mapcore/util/y2;->f:Lcom/amap/api/mapcore/util/o3;

    .line 68
    iget-object v4, v0, Lcom/amap/api/mapcore/util/y2;->b:[S

    const/4 v5, 0x0

    .line 69
    aget-short v5, v4, v5

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/o3;->b(S)V

    .line 70
    aget-short v5, v4, v7

    invoke-virtual {v2, v5}, Lcom/amap/api/mapcore/util/o3;->b(S)V

    .line 71
    aget-short v1, v4, v1

    invoke-virtual {v2, v1}, Lcom/amap/api/mapcore/util/o3;->b(S)V

    :cond_f
    return-object v3
.end method
