.class public Le/i/i/d;
.super Le/i/i/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/i/i/e;-><init>()V

    return-void
.end method

.method private h(Ljava/lang/String;[CI)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, p3

    if-gt v1, v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v2, p3, :cond_1

    add-int v4, v1, v2

    .line 2
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    aget-char v5, p2, v2

    if-eq v4, v5, :cond_0

    const/4 v2, 0x0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method private i(Ljava/util/List;[CII)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;[CII)I"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p4, v0, :cond_3

    .line 2
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, p3, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p3, :cond_1

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    aget-char v4, p2, v2

    if-eq v3, v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    return p4

    :cond_2
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_3
    return p4
.end method


# virtual methods
.method public g(Le/i/i/b;)Z
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    const-class v2, D

    invoke-virtual/range {p0 .. p1}, Le/i/i/e;->e(Le/i/i/b;)V

    .line 2
    invoke-virtual/range {p0 .. p1}, Le/i/i/e;->a(Le/i/i/b;)V

    .line 3
    invoke-static/range {p1 .. p1}, Le/i/i/e;->d(Le/i/i/b;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    return v4

    .line 4
    :cond_0
    invoke-static/range {p1 .. p1}, Le/i/i/e;->b(Le/i/i/b;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    return v5

    .line 5
    :cond_1
    invoke-virtual/range {p0 .. p0}, Le/i/i/d;->j()Le/i/i/g;

    move-result-object v3

    .line 6
    new-instance v6, Le/i/i/l/e;

    invoke-direct {v6}, Le/i/i/l/e;-><init>()V

    .line 7
    invoke-virtual {v6, v3}, Le/i/i/l/e;->g(Le/i/i/g;)V

    const-string v7, "model"

    .line 8
    invoke-static {v7}, Le/i/i/c;->b(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v7

    .line 9
    new-instance v8, Ljava/io/DataInputStream;

    invoke-direct {v8, v7}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 10
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 11
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    .line 12
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    .line 13
    new-array v10, v9, [D

    const/4 v11, 0x2

    new-array v12, v11, [D

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_0
    const-wide/16 v15, 0x0

    if-ge v13, v9, :cond_17

    :goto_1
    if-ge v4, v11, :cond_2

    .line 14
    aput-wide v15, v12, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    new-array v15, v11, [I

    aput v4, v15, v5

    const/16 v16, 0x0

    aput v11, v15, v16

    .line 16
    invoke-static {v2, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [[D

    .line 17
    invoke-virtual {v6}, Le/i/i/l/e;->c()[Le/i/i/l/g;

    move-result-object v11

    move/from16 v18, v9

    const/4 v5, 0x0

    .line 18
    :goto_2
    array-length v9, v11

    if-ge v5, v9, :cond_3

    .line 19
    aget-object v9, v11, v5

    invoke-virtual {v9, v8}, Le/i/i/l/g;->d(Ljava/io/DataInputStream;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 20
    :cond_3
    invoke-virtual {v6}, Le/i/i/l/e;->d()V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_4

    const/4 v9, 0x0

    .line 21
    aget-object v11, v15, v9

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v19

    aput-wide v19, v11, v5

    const/4 v9, 0x1

    .line 22
    aget-object v11, v15, v9

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v19

    aput-wide v19, v11, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 23
    :cond_4
    invoke-virtual {v6, v1}, Le/i/i/l/e;->f(Le/i/i/b;)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Le/i/i/b;->f()[I

    move-result-object v4

    const/4 v5, 0x0

    .line 25
    :goto_4
    array-length v9, v4

    if-ge v5, v9, :cond_7

    const/4 v9, 0x0

    .line 26
    aget-wide v19, v12, v9

    aget v11, v4, v5

    if-lez v11, :cond_5

    aget-object v11, v15, v9

    aget-wide v21, v11, v5

    goto :goto_5

    :cond_5
    aget-object v11, v15, v9

    aget-wide v21, v11, v5

    invoke-static/range {v21 .. v22}, Le/i/i/i;->f(D)D

    move-result-wide v21

    :goto_5
    add-double v19, v19, v21

    aput-wide v19, v12, v9

    const/4 v9, 0x1

    .line 27
    aget-wide v19, v12, v9

    aget v11, v4, v5

    if-lez v11, :cond_6

    aget-object v11, v15, v9

    aget-wide v21, v11, v5

    goto :goto_6

    :cond_6
    aget-object v11, v15, v9

    aget-wide v21, v11, v5

    invoke-static/range {v21 .. v22}, Le/i/i/i;->f(D)D

    move-result-wide v21

    :goto_6
    add-double v19, v19, v21

    aput-wide v19, v12, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 28
    :cond_7
    invoke-virtual/range {p1 .. p1}, Le/i/i/b;->i()Ljava/util/List;

    move-result-object v4

    .line 29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 30
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v9

    const/16 v11, 0x40

    new-array v11, v11, [C

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_7
    const/16 v7, 0xa

    if-ge v15, v9, :cond_d

    move-object/from16 v22, v3

    move/from16 v21, v9

    const/4 v9, 0x0

    .line 31
    :goto_8
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    move-result v3

    if-eq v3, v7, :cond_8

    add-int/lit8 v23, v9, 0x1

    .line 32
    aput-char v3, v11, v9

    move/from16 v9, v23

    goto :goto_8

    .line 33
    :cond_8
    invoke-direct {v0, v4, v11, v9, v6}, Le/i/i/d;->i(Ljava/util/List;[CII)I

    move-result v3

    if-ge v3, v5, :cond_9

    const/4 v7, 0x1

    goto :goto_9

    :cond_9
    const/4 v7, 0x0

    :goto_9
    if-eqz v7, :cond_a

    add-int/lit8 v3, v3, 0x1

    move v6, v3

    :cond_a
    const/4 v3, 0x0

    :goto_a
    const/4 v9, 0x2

    if-ge v3, v9, :cond_c

    .line 34
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v23

    .line 35
    aget-wide v25, v12, v3

    if-eqz v7, :cond_b

    goto :goto_b

    :cond_b
    invoke-static/range {v23 .. v24}, Le/i/i/i;->f(D)D

    move-result-wide v23

    :goto_b
    add-double v25, v25, v23

    aput-wide v25, v12, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move/from16 v9, v21

    move-object/from16 v3, v22

    goto :goto_7

    :cond_d
    move-object/from16 v22, v3

    .line 36
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 37
    invoke-virtual/range {p1 .. p1}, Le/i/i/b;->d()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_c
    if-ge v5, v3, :cond_11

    const/4 v6, 0x0

    .line 38
    :goto_d
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readChar()C

    move-result v9

    if-eq v9, v7, :cond_e

    add-int/lit8 v15, v6, 0x1

    .line 39
    aput-char v9, v11, v6

    move v6, v15

    goto :goto_d

    .line 40
    :cond_e
    invoke-direct {v0, v4, v11, v6}, Le/i/i/d;->h(Ljava/lang/String;[CI)Z

    move-result v6

    const/4 v9, 0x0

    :goto_e
    const/4 v15, 0x2

    if-ge v9, v15, :cond_10

    .line 41
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v23

    .line 42
    aget-wide v25, v12, v9

    if-eqz v6, :cond_f

    goto :goto_f

    :cond_f
    invoke-static/range {v23 .. v24}, Le/i/i/i;->f(D)D

    move-result-wide v23

    :goto_f
    add-double v25, v25, v23

    aput-wide v25, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_e

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_c

    .line 43
    :cond_11
    invoke-static {}, Le/i/i/l/a;->b()I

    move-result v3

    const/4 v4, 0x2

    new-array v5, v4, [I

    const/4 v6, 0x1

    aput v3, v5, v6

    const/16 v17, 0x0

    aput v4, v5, v17

    invoke-static {v2, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    const/4 v4, 0x0

    .line 44
    :goto_10
    invoke-static {}, Le/i/i/l/a;->b()I

    move-result v5

    if-ge v4, v5, :cond_12

    .line 45
    aget-object v5, v3, v17

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v23

    aput-wide v23, v5, v4

    .line 46
    aget-object v5, v3, v6

    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v6

    aput-wide v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x1

    const/16 v17, 0x0

    goto :goto_10

    .line 47
    :cond_12
    invoke-virtual/range {p1 .. p1}, Le/i/i/b;->c()I

    move-result v4

    const/4 v5, 0x0

    :goto_11
    const/4 v6, 0x2

    if-ge v5, v6, :cond_13

    .line 48
    aget-wide v6, v12, v5

    aget-object v9, v3, v5

    aget-wide v23, v9, v4

    add-double v6, v6, v23

    aput-wide v6, v12, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_13
    const/4 v3, 0x3

    new-array v3, v3, [D

    .line 49
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    const/4 v6, 0x0

    aput-wide v4, v3, v6

    .line 50
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    const/4 v7, 0x1

    aput-wide v4, v3, v7

    .line 51
    invoke-virtual {v8}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    const/4 v9, 0x2

    aput-wide v4, v3, v9

    .line 52
    aget-wide v4, v12, v6

    aget-wide v23, v12, v7

    sub-double v4, v4, v23

    .line 53
    invoke-virtual {v0, v3, v1}, Le/i/i/e;->f([DLe/i/i/b;)[D

    move-result-object v3

    .line 54
    aget-wide v23, v3, v7

    cmpg-double v9, v4, v23

    if-gez v9, :cond_14

    const/4 v1, 0x0

    :goto_12
    const/16 v16, 0x1

    goto :goto_13

    .line 55
    :cond_14
    aget-wide v23, v3, v6

    cmpl-double v9, v4, v23

    if-lez v9, :cond_15

    const/4 v1, 0x1

    goto :goto_12

    :cond_15
    const/4 v9, 0x2

    .line 56
    aget-wide v15, v3, v9

    sub-double/2addr v4, v15

    aput-wide v4, v10, v13

    .line 57
    aget-wide v3, v10, v13

    const-wide/16 v15, 0x0

    cmpl-double v5, v3, v15

    if-lez v5, :cond_16

    add-int/lit8 v14, v14, 0x1

    :cond_16
    add-int/lit8 v13, v13, 0x1

    move/from16 v9, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v3, v22

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_17
    move-object/from16 v22, v3

    move-object/from16 v20, v7

    move/from16 v18, v9

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const/16 v16, 0x0

    .line 58
    :goto_13
    invoke-virtual/range {v22 .. v22}, Le/i/i/g;->b()V

    .line 59
    invoke-virtual {v8}, Ljava/io/DataInputStream;->close()V

    .line 60
    invoke-virtual/range {v20 .. v20}, Ljava/io/InputStream;->close()V

    if-nez v16, :cond_1c

    sub-int v9, v18, v14

    if-le v14, v9, :cond_18

    :goto_14
    const/4 v4, 0x1

    goto :goto_16

    :cond_18
    if-ge v14, v9, :cond_1a

    :cond_19
    const/4 v4, 0x0

    goto :goto_16

    :cond_1a
    move/from16 v2, v18

    const/4 v1, 0x0

    const-wide/16 v15, 0x0

    :goto_15
    if-ge v1, v2, :cond_1b

    .line 61
    aget-wide v3, v10, v1

    add-double/2addr v15, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_1b
    const-wide/16 v3, 0x0

    cmpl-double v1, v15, v3

    if-lez v1, :cond_19

    goto :goto_14

    :cond_1c
    move v4, v1

    :goto_16
    return v4
.end method

.method protected j()Le/i/i/g;
    .locals 1

    .line 1
    new-instance v0, Le/i/i/g;

    invoke-direct {v0}, Le/i/i/g;-><init>()V

    .line 2
    invoke-virtual {v0}, Le/i/i/g;->d()V

    return-object v0
.end method
