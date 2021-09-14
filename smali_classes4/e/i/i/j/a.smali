.class public Le/i/i/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[[I


# instance fields
.field private a:[D

.field private b:[[D

.field private c:[I

.field private d:[I

.field private e:I

.field private f:[I

.field private g:[I

.field private h:I

.field private i:I

.field private j:[B


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 1
    fill-array-data v2, :array_0

    const/4 v3, 0x0

    aput-object v2, v0, v3

    new-array v1, v1, [I

    fill-array-data v1, :array_1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Le/i/i/j/a;->k:[[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a([BI[CII)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p5, :cond_1

    mul-int/lit8 v2, v1, 0x2

    add-int v3, v2, p2

    .line 1
    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, p2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    int-to-char v2, v2

    add-int v3, p4, v1

    .line 2
    aget-char v4, p3, v3

    if-eq v4, v2, :cond_0

    .line 3
    aget-char p1, p3, v3

    sub-int/2addr p1, v2

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private b([CII)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([CII)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-int v3, p3, p2

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    const/4 v7, 0x4

    aput v7, v5, v6

    const/4 v8, 0x0

    aput v3, v5, v8

    .line 2
    const-class v9, D

    invoke-static {v9, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    new-array v4, v4, [I

    aput v7, v4, v6

    aput v3, v4, v8

    .line 3
    const-class v9, I

    invoke-static {v9, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_6

    if-nez v9, :cond_0

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v7, :cond_5

    .line 4
    aget-object v11, v5, v9

    iget-object v12, v0, Le/i/i/j/a;->a:[D

    aget-wide v13, v12, v10

    add-int v12, v9, p2

    aget-char v12, v1, v12

    invoke-direct {v0, v10, v12}, Le/i/i/j/a;->e(IC)D

    move-result-wide v15

    add-double/2addr v13, v15

    aput-wide v13, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    :goto_2
    if-ge v10, v7, :cond_5

    const-wide v11, -0x2b3349c4a3b7b89bL    # -3.14E100

    .line 5
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v7, :cond_2

    add-int/lit8 v15, v9, -0x1

    .line 6
    aget-object v15, v5, v15

    aget-wide v16, v15, v14

    iget-object v15, v0, Le/i/i/j/a;->b:[[D

    aget-object v15, v15, v14

    aget-wide v18, v15, v10

    add-double v16, v16, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 7
    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v16

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v18

    cmpl-double v20, v16, v18

    if-lez v20, :cond_1

    .line 8
    aget-object v13, v4, v9

    aput v14, v13, v10

    move-object v13, v15

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_3

    .line 9
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    cmpl-double v16, v14, v11

    if-eqz v16, :cond_3

    add-int v14, v9, p2

    aget-char v14, v1, v14

    invoke-direct {v0, v10, v14}, Le/i/i/j/a;->e(IC)D

    move-result-wide v14

    cmpl-double v16, v14, v11

    if-nez v16, :cond_4

    .line 10
    :cond_3
    aget-object v11, v4, v9

    aput v6, v11, v10

    .line 11
    :cond_4
    aget-object v11, v5, v9

    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    add-int v14, v9, p2

    aget-char v14, v1, v14

    invoke-direct {v0, v10, v14}, Le/i/i/j/a;->e(IC)D

    move-result-wide v14

    add-double/2addr v12, v14

    aput-wide v12, v11, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_6
    add-int/lit8 v7, v3, -0x1

    .line 12
    aget-object v9, v5, v7

    aget-wide v10, v9, v6

    aget-object v5, v5, v7

    const/4 v9, 0x3

    aget-wide v12, v5, v9

    cmpg-double v5, v10, v12

    if-gtz v5, :cond_7

    goto :goto_4

    :cond_7
    const/4 v9, 0x1

    .line 13
    :goto_4
    new-array v5, v3, [I

    .line 14
    aput v9, v5, v7

    add-int/lit8 v7, v3, -0x2

    :goto_5
    if-ltz v7, :cond_8

    add-int/lit8 v9, v7, 0x1

    .line 15
    aget-object v10, v4, v9

    aget v9, v5, v9

    aget v9, v10, v9

    aput v9, v5, v7

    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-ge v4, v3, :cond_d

    .line 16
    sget-object v7, Le/i/i/j/a;->k:[[I

    aget-object v7, v7, v8

    aget v9, v5, v4

    aget v7, v7, v9

    add-int/lit8 v9, v4, 0x1

    :goto_7
    if-ge v9, v3, :cond_9

    if-ne v7, v6, :cond_9

    .line 17
    sget-object v10, Le/i/i/j/a;->k:[[I

    aget-object v7, v10, v7

    aget v10, v5, v9

    aget v7, v7, v10

    add-int/lit8 v9, v9, 0x1

    goto :goto_7

    :cond_9
    if-nez v7, :cond_a

    .line 18
    new-instance v7, Ljava/lang/String;

    add-int v10, p2, v4

    sub-int v4, v9, v4

    invoke-direct {v7, v1, v10, v4}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_6

    :cond_a
    if-lt v9, v3, :cond_b

    :goto_8
    if-ge v4, v3, :cond_d

    .line 19
    new-instance v5, Ljava/lang/String;

    add-int v7, p2, v4

    invoke-direct {v5, v1, v7, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_b
    :goto_9
    add-int/lit8 v7, v9, -0x1

    if-ge v4, v7, :cond_c

    .line 20
    new-instance v7, Ljava/lang/String;

    add-int v10, p2, v4

    invoke-direct {v7, v1, v10, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v7

    goto :goto_6

    :cond_d
    return-object v2
.end method

.method private d([CII)I
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p3

    .line 1
    iget v0, v6, Le/i/i/j/a;->e:I

    const/4 v8, 0x0

    if-le v7, v0, :cond_0

    return v8

    .line 2
    :cond_0
    iget-object v0, v6, Le/i/i/j/a;->g:[I

    add-int/lit8 v1, v7, -0x1

    aget v9, v0, v1

    .line 3
    iget-object v0, v6, Le/i/i/j/a;->f:[I

    aget v0, v0, v1

    mul-int/lit8 v10, v7, 0x2

    add-int/lit8 v11, v10, 0x4

    add-int/lit8 v0, v0, -0x1

    move v12, v0

    const/4 v13, 0x0

    :goto_0
    if-gt v13, v12, :cond_3

    add-int v0, v13, v12

    .line 4
    div-int/lit8 v14, v0, 0x2

    .line 5
    iget-object v1, v6, Le/i/i/j/a;->j:[B

    mul-int v0, v11, v14

    add-int v15, v9, v0

    move-object/from16 v0, p0

    move v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Le/i/i/j/a;->a([BI[CII)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, v6, Le/i/i/j/a;->j:[B

    add-int/2addr v15, v10

    invoke-static {v0, v15}, Le/i/i/j/b;->b([BI)I

    move-result v0

    return v0

    :cond_1
    if-lez v0, :cond_2

    add-int/lit8 v13, v14, 0x1

    goto :goto_0

    :cond_2
    add-int/lit8 v14, v14, -0x1

    move v12, v14

    goto :goto_0

    :cond_3
    return v8
.end method

.method private e(IC)D
    .locals 7

    .line 1
    iget-object v0, p0, Le/i/i/j/a;->d:[I

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Le/i/i/j/a;->c:[I

    aget p1, v1, p1

    add-int/lit8 p1, p1, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, p1, :cond_2

    add-int v2, v1, p1

    .line 3
    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 v3, v2, 0x6

    add-int/2addr v3, v0

    .line 4
    iget-object v4, p0, Le/i/i/j/a;->j:[B

    aget-byte v5, v4, v3

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v3, 0x1

    aget-byte v6, v4, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    int-to-char v5, v5

    if-ne v5, p2, :cond_0

    add-int/lit8 v3, v3, 0x2

    .line 5
    invoke-static {v4, v3}, Le/i/i/j/b;->a([BI)F

    move-result p1

    float-to-double p1, p1

    return-wide p1

    :cond_0
    if-ge v5, p2, :cond_1

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    move p1, v2

    goto :goto_0

    :cond_2
    const-wide p1, -0x2b3349c4a3b7b89bL    # -3.14E100

    return-wide p1
.end method

.method private g(C)Z
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public c(Ljava/lang/String;)[Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 3
    array-length v1, p1

    add-int/lit8 v2, v1, 0x1

    .line 4
    new-array v3, v2, [D

    const-wide/16 v4, 0x0

    .line 5
    aput-wide v4, v3, v1

    .line 6
    new-array v2, v2, [I

    add-int/lit8 v4, v1, -0x1

    move v5, v4

    :goto_0
    if-ltz v5, :cond_0

    add-int/lit8 v6, v5, 0x1

    .line 7
    aput v6, v2, v5

    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 8
    :cond_0
    iget v5, p0, Le/i/i/j/a;->i:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    iget v7, p0, Le/i/i/j/a;->h:I

    int-to-float v7, v7

    div-float/2addr v5, v7

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    :goto_1
    if-ltz v4, :cond_4

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v7

    add-int/lit8 v5, v4, 0x1

    .line 9
    aget-wide v11, v3, v5

    add-double/2addr v9, v11

    aput-wide v9, v3, v4

    :goto_2
    if-gt v5, v1, :cond_3

    sub-int v9, v5, v4

    .line 10
    invoke-direct {p0, p1, v4, v9}, Le/i/i/j/a;->d([CII)I

    move-result v9

    if-nez v9, :cond_1

    goto :goto_3

    :cond_1
    int-to-float v9, v9

    mul-float v9, v9, v6

    .line 11
    iget v10, p0, Le/i/i/j/a;->h:I

    int-to-float v10, v10

    div-float/2addr v9, v10

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    aget-wide v11, v3, v5

    add-double/2addr v9, v11

    .line 12
    aget-wide v11, v3, v4

    cmpl-double v13, v9, v11

    if-lez v13, :cond_2

    .line 13
    aput v5, v2, v4

    .line 14
    aput-wide v9, v3, v4

    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v1, :cond_b

    .line 15
    aget v5, v2, v4

    add-int/lit8 v6, v4, 0x1

    if-ne v5, v6, :cond_a

    move v5, v4

    :goto_5
    if-ge v5, v1, :cond_5

    .line 16
    aget v6, v2, v5

    add-int/lit8 v7, v5, 0x1

    if-ne v6, v7, :cond_5

    move v5, v7

    goto :goto_5

    :cond_5
    :goto_6
    if-ge v4, v5, :cond_9

    move v6, v4

    :goto_7
    if-ge v6, v5, :cond_6

    .line 17
    aget-char v7, p1, v6

    invoke-direct {p0, v7}, Le/i/i/j/a;->g(C)Z

    move-result v7

    if-nez v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_6
    if-ge v4, v6, :cond_7

    .line 18
    invoke-direct {p0, p1, v4, v6}, Le/i/i/j/a;->b([CII)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    move v4, v6

    :goto_8
    if-ge v4, v5, :cond_8

    .line 19
    aget-char v7, p1, v4

    invoke-direct {p0, v7}, Le/i/i/j/a;->g(C)Z

    move-result v7

    if-eqz v7, :cond_8

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_8
    if-ge v6, v4, :cond_5

    if-ge v6, v5, :cond_5

    .line 20
    new-instance v7, Ljava/lang/String;

    sub-int v8, v4, v6

    invoke-direct {v7, p1, v6, v8}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_9
    move v4, v5

    goto :goto_4

    .line 21
    :cond_a
    new-instance v5, Ljava/lang/String;

    aget v6, v2, v4

    sub-int/2addr v6, v4

    invoke-direct {v5, p1, v4, v6}, Ljava/lang/String;-><init>([CII)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    aget v4, v2, v4

    goto :goto_4

    :cond_b
    new-array p1, v3, [Ljava/lang/String;

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    return-object p1
.end method

.method public f(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Le/i/i/j/a;->d([CII)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public h(Ljava/io/InputStream;)Z
    .locals 10

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    const/4 v2, 0x4

    new-array v3, v2, [D

    .line 4
    iput-object v3, p0, Le/i/i/j/a;->a:[D

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    .line 5
    iget-object v4, p0, Le/i/i/j/a;->a:[D

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    new-array v4, v3, [I

    const/4 v5, 0x1

    aput v2, v4, v5

    aput v2, v4, v0

    .line 6
    const-class v6, D

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    iput-object v4, p0, Le/i/i/j/a;->b:[[D

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_2

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v2, :cond_1

    .line 7
    iget-object v7, p0, Le/i/i/j/a;->b:[[D

    aget-object v7, v7, v4

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v8

    aput-wide v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    new-array v4, v2, [I

    .line 8
    iput-object v4, p0, Le/i/i/j/a;->c:[I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_3

    .line 9
    iget-object v6, p0, Le/i/i/j/a;->c:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 10
    :cond_3
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Le/i/i/j/a;->e:I

    .line 11
    new-array v4, v4, [I

    iput-object v4, p0, Le/i/i/j/a;->f:[I

    const/4 v4, 0x0

    .line 12
    :goto_4
    iget v6, p0, Le/i/i/j/a;->e:I

    if-ge v4, v6, :cond_4

    .line 13
    iget-object v6, p0, Le/i/i/j/a;->f:[I

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v7

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Le/i/i/j/a;->h:I

    .line 15
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    iput v4, p0, Le/i/i/j/a;->i:I

    new-array v4, v2, [I

    .line 16
    iput-object v4, p0, Le/i/i/j/a;->d:[I

    aput v0, v4, v0

    const/4 v4, 0x1

    :goto_5
    if-ge v4, v2, :cond_5

    .line 17
    iget-object v6, p0, Le/i/i/j/a;->d:[I

    iget-object v7, p0, Le/i/i/j/a;->d:[I

    add-int/lit8 v8, v4, -0x1

    aget v7, v7, v8

    iget-object v9, p0, Le/i/i/j/a;->c:[I

    aget v8, v9, v8

    mul-int/lit8 v8, v8, 0x6

    add-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 18
    :cond_5
    iget-object v4, p0, Le/i/i/j/a;->d:[I

    const/4 v6, 0x3

    aget v4, v4, v6

    iget-object v7, p0, Le/i/i/j/a;->c:[I

    aget v6, v7, v6

    mul-int/lit8 v6, v6, 0x6

    add-int/2addr v4, v6

    add-int/2addr v4, v0

    .line 19
    iget v6, p0, Le/i/i/j/a;->e:I

    new-array v6, v6, [I

    iput-object v6, p0, Le/i/i/j/a;->g:[I

    .line 20
    aput v4, v6, v0

    const/4 v4, 0x1

    .line 21
    :goto_6
    iget v6, p0, Le/i/i/j/a;->e:I

    if-ge v4, v6, :cond_6

    .line 22
    iget-object v6, p0, Le/i/i/j/a;->g:[I

    iget-object v7, p0, Le/i/i/j/a;->g:[I

    add-int/lit8 v8, v4, -0x1

    aget v7, v7, v8

    iget-object v9, p0, Le/i/i/j/a;->f:[I

    aget v8, v9, v8

    mul-int/lit8 v9, v4, 0x2

    add-int/2addr v9, v2

    mul-int v8, v8, v9

    add-int/2addr v7, v8

    aput v7, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    .line 23
    :cond_6
    iget-object v4, p0, Le/i/i/j/a;->g:[I

    iget v6, p0, Le/i/i/j/a;->e:I

    sub-int/2addr v6, v5

    aget v4, v4, v6

    iget-object v6, p0, Le/i/i/j/a;->f:[I

    iget v7, p0, Le/i/i/j/a;->e:I

    sub-int/2addr v7, v5

    aget v6, v6, v7

    iget v7, p0, Le/i/i/j/a;->e:I

    mul-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v2

    mul-int v6, v6, v7

    add-int/2addr v4, v6

    .line 24
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v2

    if-eq v4, v2, :cond_7

    return v0

    .line 25
    :cond_7
    new-array v3, v2, [B

    iput-object v3, p0, Le/i/i/j/a;->j:[B

    .line 26
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    if-eq p1, v2, :cond_8

    return v0

    .line 27
    :cond_8
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    return v0
.end method
