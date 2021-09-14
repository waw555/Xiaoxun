.class public Le/i/i/l/c;
.super Le/i/i/l/f;
.source "SourceFile"


# static fields
.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;

.field private static final e:[[Ljava/lang/String;

.field protected static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le/i/i/b$a;",
            ">;"
        }
    .end annotation
.end field

.field protected b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "0123456789"

    const-string v1, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    const-string v2, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    const-string v3, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/i/l/c;->c:[Ljava/lang/String;

    const-string v0, "\u2460\u2461\u2462\u2463\u2464\u2465\u2466\u2467\u2468"

    const-string v1, "\u2488\u2489\u248a\u248b\u248c\u248d\u248e\u248f\u2490"

    const-string v2, "\u24f5\u24f6\u24f7\u24f8\u24f9\u24fa\u24fb\u24fc\u24fd"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/i/l/c;->d:[Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [[Ljava/lang/String;

    const-string v1, "I|loOBbgqzZ"

    const-string v2, "11100869922"

    .line 3
    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "\uff5c\uff4f\uff51\uff4c\uff42\uff2f\uff29\uff22\uff3a\uff5a"

    const-string v2, "1091601822"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Le/i/i/l/c;->e:[[Ljava/lang/String;

    const-string v3, "0123456789"

    const-string v4, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    const-string v5, "\u2460\u2461\u2462\u2463\u2464\u2465\u2466\u2467\u2468"

    const-string v6, "\u2488\u2489\u248a\u248b\u248c\u248d\u248e\u248f\u2490"

    const-string v7, "\u24f5\u24f6\u24f7\u24f8\u24f9\u24fa\u24fb\u24fc\u24fd"

    const-string v8, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    const-string v9, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396"

    .line 4
    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/i/l/c;->f:[Ljava/lang/String;

    const-string v1, "BankCard"

    const-string v2, "Phone"

    const-string v3, "PhoneMobile"

    const-string v4, "Phone400"

    const-string v5, "Range"

    const-string v6, "Time"

    const-string v7, "Confus"

    .line 5
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/i/l/c;->g:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/i/i/l/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/i/i/l/c;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Le/i/i/l/c;->a()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Le/i/i/l/c;->b:[I

    return-void
.end method

.method protected static g(C)C
    .locals 8

    .line 1
    sget-object v0, Le/i/i/l/c;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v4, "0123456789"

    const/4 v5, -0x1

    if-ge v3, v1, :cond_1

    aget-object v6, v0, v3

    .line 2
    invoke-virtual {v6, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-eq v6, v5, :cond_0

    .line 3
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Le/i/i/l/c;->d:[Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v3, v1, :cond_3

    aget-object v7, v0, v3

    .line 5
    invoke-virtual {v7, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v5, :cond_2

    add-int/2addr v7, v6

    .line 6
    invoke-virtual {v4, v7}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_2
    sget-object v1, Le/i/i/l/c;->e:[[Ljava/lang/String;

    array-length v3, v1

    if-ge v0, v3, :cond_5

    .line 8
    aget-object v1, v1, v0

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v5, :cond_4

    .line 9
    sget-object p0, Le/i/i/l/c;->e:[[Ljava/lang/String;

    aget-object p0, p0, v0

    aget-object p0, p0, v6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    return p0
.end method

.method protected static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 4
    invoke-static {v2}, Le/i/i/l/c;->l(C)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    invoke-static {v2}, Le/i/i/l/c;->g(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private i(Ljava/lang/String;IZCZC)I
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move/from16 v3, p6

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-gt v4, v5, :cond_0

    return v6

    .line 2
    :cond_0
    invoke-static/range {p1 .. p1}, Le/i/i/l/c;->n(Ljava/lang/String;)Z

    move-result v4

    const/4 v7, 0x1

    xor-int/2addr v4, v7

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "400"

    const-string v11, "0123456789"

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz p3, :cond_9

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v15, v12, :cond_3

    .line 5
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v2, :cond_2

    if-nez v16, :cond_1

    .line 6
    invoke-virtual {v1, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v10, v15, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    :goto_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 8
    :goto_2
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_4

    .line 9
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Le/i/i/l/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const-string v1, "-\u2014\u4e00~"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v6, :cond_a

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_a

    .line 11
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v1, v10, :cond_7

    if-nez p5, :cond_7

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v13, :cond_5

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v1, v2, :cond_7

    :cond_5
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x7

    if-eq v1, v10, :cond_6

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v10, 0x8

    if-ne v1, v10, :cond_7

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 13
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz p5, :cond_8

    const/16 v12, 0x2e

    if-eq v3, v12, :cond_8

    .line 14
    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v10, v3, v12}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v10

    .line 16
    :cond_8
    invoke-static {v1}, Le/i/i/l/c;->s(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v10}, Le/i/i/l/c;->s(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-static {v1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-static {v10}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    cmpg-double v1, v17, v19

    if-gez v1, :cond_a

    .line 17
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x7

    if-ne v1, v10, :cond_b

    if-nez p5, :cond_b

    const/4 v2, 0x3

    goto :goto_3

    .line 18
    :cond_9
    invoke-static/range {p1 .. p1}, Le/i/i/l/c;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, -0x1

    :cond_b
    :goto_3
    if-gez v2, :cond_18

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const-string v15, "\\."

    const-string v5, ""

    .line 21
    invoke-virtual {v12, v15, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    goto :goto_4

    .line 22
    :cond_c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v10, 0x13

    if-le v5, v10, :cond_e

    :cond_d
    :goto_5
    const/4 v5, -0x1

    goto/16 :goto_7

    :cond_e
    const/16 v12, 0xf

    if-eq v5, v12, :cond_16

    const/16 v12, 0x10

    if-eq v5, v12, :cond_16

    if-ne v5, v10, :cond_f

    goto :goto_6

    :cond_f
    const/16 v10, 0xc

    if-le v5, v10, :cond_10

    goto :goto_5

    :cond_10
    const/16 v10, 0xb

    if-lt v5, v10, :cond_12

    .line 24
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v3, v5, :cond_11

    const/4 v2, 0x1

    .line 25
    :cond_11
    invoke-static {v1}, Le/i/i/l/a;->d(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Le/i/i/l/a;->c(I)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x2

    goto :goto_7

    :cond_12
    const/16 v10, 0xa

    if-ne v5, v10, :cond_13

    .line 26
    invoke-virtual {v1, v14, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v5, 0x3

    goto :goto_7

    .line 27
    :cond_13
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v7, :cond_14

    if-eqz p5, :cond_14

    const-string v2, ":\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-eq v2, v6, :cond_14

    const/4 v5, 0x5

    goto :goto_7

    :cond_14
    if-nez p5, :cond_d

    if-nez p3, :cond_d

    .line 28
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-le v1, v2, :cond_d

    const/4 v1, 0x7

    if-eq v5, v1, :cond_15

    const/16 v1, 0x8

    if-ne v5, v1, :cond_d

    :cond_15
    const/4 v5, 0x1

    goto :goto_7

    .line 29
    :cond_16
    :goto_6
    invoke-static {v1}, Le/i/i/l/c;->o(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz p5, :cond_17

    if-nez p3, :cond_d

    :cond_17
    const/4 v5, 0x0

    goto :goto_7

    :cond_18
    move v5, v2

    :goto_7
    if-ltz v5, :cond_1a

    .line 30
    iget-object v1, v0, Le/i/i/l/c;->b:[I

    aget v2, v1, v5

    add-int/2addr v2, v7

    aput v2, v1, v5

    if-nez v4, :cond_19

    if-eqz p2, :cond_1a

    .line 31
    :cond_19
    iget-object v1, v0, Le/i/i/l/c;->b:[I

    const/4 v2, 0x6

    aget v3, v1, v2

    add-int/2addr v3, v7

    aput v3, v1, v2

    :cond_1a
    return v5
.end method

.method protected static j(C)I
    .locals 4

    const/4 v0, 0x0

    .line 1
    :goto_0
    sget-object v1, Le/i/i/l/c;->f:[Ljava/lang/String;

    array-length v2, v1

    const/4 v3, -0x1

    if-ge v0, v2, :cond_1

    .line 2
    aget-object v1, v1, v0

    .line 3
    invoke-virtual {v1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-eq v1, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method protected static k(C)Z
    .locals 2

    const-string v0, "I|loOBbgqzZ"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "\uff5c\uff4f\uff51\uff4c\uff42\uff2f\uff29\uff22\uff3a\uff5a"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static l(C)Z
    .locals 2

    const-string v0, ",-\u2014\u4e00~ \u3000"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static m(C)Z
    .locals 2

    const-string v0, ":\uff1a"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static n(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Le/i/i/l/c;->j(C)I

    move-result v1

    if-gez v1, :cond_1

    return v0

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 4
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 5
    invoke-static {v4}, Le/i/i/l/c;->j(C)I

    move-result v5

    if-eq v5, v1, :cond_2

    invoke-static {v4}, Le/i/i/l/c;->l(C)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Le/i/i/l/c;->m(C)Z

    move-result v4

    if-nez v4, :cond_2

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method private static o(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x36

    const/4 v3, 0x1

    const/16 v4, 0x34

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x35

    if-eq v1, v4, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_2

    .line 2
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ltz v1, :cond_3

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    add-int/lit8 v6, v6, -0x30

    if-eqz v5, :cond_2

    mul-int/lit8 v6, v6, 0x2

    const/16 v7, 0x9

    if-le v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x9

    :cond_2
    add-int/2addr v4, v6

    xor-int/lit8 v5, v5, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 4
    :cond_3
    rem-int/lit8 v4, v4, 0xa

    if-nez v4, :cond_0

    const/4 v1, 0x1

    :goto_2
    if-nez v1, :cond_6

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x13

    if-eq v4, v5, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_6

    .line 6
    :cond_4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_5

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0x32

    if-ne p0, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    move v1, v0

    :cond_6
    return v1
.end method

.method protected static p(C)Z
    .locals 2

    .line 1
    invoke-static {p0}, Le/i/i/l/c;->q(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u96f6\u4e00\u4e8c\u4e09\u56db\u4e94\u516d\u4e03\u516b\u4e5d"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, "\u96f6\u58f9\u8d30\u53c1\u8086\u4f0d\u9646\u67d2\u634c\u7396"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected static q(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Le/i/i/l/c;->j(C)I

    move-result v0

    if-gez v0, :cond_1

    invoke-static {p0}, Le/i/i/l/c;->k(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected static r(C)I
    .locals 1

    const-string v0, "\uff10\uff11\uff12\uff13\uff14\uff15\uff16\uff17\uff18\uff19"

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 2

    const/16 v0, 0x2e

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result p0

    if-ne v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 1
    sget-object v0, Le/i/i/l/c;->g:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method

.method public b(Le/i/i/b;[II)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Le/i/i/l/c;->b:[I

    array-length v3, v2

    if-ge v0, v3, :cond_1

    .line 2
    aget v2, v2, v0

    if-lez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int v2, p3, v0

    .line 3
    iget-object v3, p0, Le/i/i/l/c;->b:[I

    aget v3, v3, v0

    aput v3, p2, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p2, p0, Le/i/i/l/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Le/i/i/b;->j:Ljava/util/List;

    .line 6
    iget-object p1, p0, Le/i/i/l/c;->a:Ljava/util/ArrayList;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return v1
.end method

.method protected d(Ljava/lang/String;)Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    if-nez v8, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/16 v0, 0x30

    const/16 v1, 0x2e

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v12, 0x30

    const/16 v13, 0x2e

    const/4 v14, 0x0

    const/4 v15, -0x1

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v16, 0x1

    if-ge v14, v6, :cond_a

    .line 3
    invoke-virtual {v8, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 4
    invoke-static {v6}, Le/i/i/l/c;->q(C)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v10, 0x4e00

    if-eq v6, v10, :cond_2

    if-gez v0, :cond_1

    .line 5
    invoke-static {v6}, Le/i/i/l/c;->p(C)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6
    invoke-static {v6}, Le/i/i/l/c;->r(C)I

    move-result v2

    move v0, v14

    .line 7
    :cond_1
    invoke-static {v6}, Le/i/i/l/c;->p(C)Z

    move-result v6

    if-eqz v6, :cond_9

    move v15, v14

    goto :goto_2

    :cond_2
    if-ltz v0, :cond_9

    .line 8
    invoke-static {v6}, Le/i/i/l/c;->l(C)Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v3, :cond_3

    move v12, v6

    move v4, v14

    const/4 v3, 0x1

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {v6}, Le/i/i/l/c;->m(C)Z

    move-result v10

    if-eqz v10, :cond_4

    if-nez v5, :cond_4

    move v13, v6

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    if-eq v6, v12, :cond_9

    if-eq v6, v13, :cond_9

    if-le v0, v1, :cond_5

    .line 10
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v10, v15, 0x1

    .line 12
    invoke-virtual {v8, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_7

    if-ge v4, v15, :cond_6

    goto :goto_1

    :cond_6
    const/16 v16, 0x0

    :goto_1
    move/from16 v3, v16

    :cond_7
    move-object/from16 v0, p0

    move-object v1, v6

    move v4, v12

    move-object v11, v6

    move v6, v13

    .line 13
    invoke-direct/range {v0 .. v6}, Le/i/i/l/c;->i(Ljava/lang/String;IZCZC)I

    move-result v0

    if-ltz v0, :cond_8

    .line 14
    iget-object v1, v7, Le/i/i/l/c;->a:Ljava/util/ArrayList;

    new-instance v2, Le/i/i/b$a;

    invoke-direct {v2, v11, v0}, Le/i/i/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    move v1, v10

    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    :cond_9
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_a
    if-ltz v0, :cond_d

    if-le v0, v1, :cond_b

    .line 15
    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v15, v15, 0x1

    .line 16
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_c

    .line 17
    invoke-virtual {v8, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_c
    invoke-virtual {v8, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    move-object v1, v8

    move v4, v12

    move v6, v13

    .line 19
    invoke-direct/range {v0 .. v6}, Le/i/i/l/c;->i(Ljava/lang/String;IZCZC)I

    move-result v0

    if-ltz v0, :cond_e

    .line 20
    iget-object v1, v7, Le/i/i/l/c;->a:Ljava/util/ArrayList;

    new-instance v2, Le/i/i/b$a;

    invoke-direct {v2, v8, v0}, Le/i/i/b$a;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :cond_d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    return-object v9
.end method

.method protected f()V
    .locals 4

    .line 1
    invoke-super {p0}, Le/i/i/l/f;->f()V

    .line 2
    iget-object v0, p0, Le/i/i/l/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Le/i/i/l/c;->b:[I

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 4
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
