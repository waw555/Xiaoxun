.class public Lcom/anyun/immo/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(C)C
    .locals 1

    const/16 v0, 0x30

    if-ne p0, v0, :cond_0

    const p0, 0x96f6

    :cond_0
    const/16 v0, 0x31

    if-ne p0, v0, :cond_1

    const/16 p0, 0x4e00

    :cond_1
    const/16 v0, 0x32

    if-ne p0, v0, :cond_2

    const/16 p0, 0x4e8c

    :cond_2
    const/16 v0, 0x33

    if-ne p0, v0, :cond_3

    const/16 p0, 0x4e09

    :cond_3
    const/16 v0, 0x34

    if-ne p0, v0, :cond_4

    const/16 p0, 0x56db

    :cond_4
    const/16 v0, 0x35

    if-ne p0, v0, :cond_5

    const/16 p0, 0x4e94

    :cond_5
    const/16 v0, 0x36

    if-ne p0, v0, :cond_6

    const/16 p0, 0x516d

    :cond_6
    const/16 v0, 0x37

    if-ne p0, v0, :cond_7

    const/16 p0, 0x4e03

    :cond_7
    const/16 v0, 0x38

    if-ne p0, v0, :cond_8

    const/16 p0, 0x516b

    :cond_8
    const/16 v0, 0x39

    if-ne p0, v0, :cond_9

    const/16 p0, 0x4e5d

    :cond_9
    return p0
.end method

.method private static a(Ljava/lang/String;I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;II)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u6708"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\u65e5"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;)Ljava/lang/String;
    .locals 15

    .line 6
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/anyun/immo/k1;->a(C)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e74

    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {p0, v2, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;II)I

    move-result v3

    const-string v4, "\u6708"

    const/4 v5, 0x5

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v8, "\u5341\u65e5"

    const-string v9, "\u5341"

    const/16 v10, 0x31

    const-string v11, "\u65e5"

    const/16 v12, 0x30

    const/16 v13, 0x8

    if-ne v3, v7, :cond_6

    .line 14
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/anyun/immo/k1;->a(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    .line 15
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v12, :cond_5

    .line 16
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v7, :cond_1

    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    invoke-static {v14}, Lcom/anyun/immo/k1;->a(C)C

    move-result v14

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :cond_1
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v14

    if-ne v14, v6, :cond_6

    .line 19
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v10, :cond_2

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v12, :cond_2

    .line 20
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/anyun/immo/k1;->a(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/anyun/immo/k1;->a(C)C

    move-result v3

    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 24
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-eq v14, v10, :cond_3

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-ne v14, v12, :cond_3

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/anyun/immo/k1;->a(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 26
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v10, :cond_4

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v12, :cond_4

    .line 27
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/anyun/immo/k1;->a(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 29
    :cond_5
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/anyun/immo/k1;->a(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_6
    :goto_1
    invoke-static {p0, v2, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;II)I

    move-result v2

    if-ne v2, v6, :cond_18

    .line 31
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v3, 0x6

    const/16 v14, 0x9

    if-eq v2, v12, :cond_c

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_c

    .line 32
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/anyun/immo/k1;->a(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_7

    .line 34
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/anyun/immo/k1;->a(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :cond_7
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_18

    .line 36
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_b

    .line 37
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_8

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_8

    .line 38
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/anyun/immo/k1;->a(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 42
    :cond_8
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_9

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_9

    .line 43
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 44
    :cond_9
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_a

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_a

    .line 45
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 46
    :cond_a
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 47
    :cond_b
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 48
    :cond_c
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-eq v2, v12, :cond_12

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v12, :cond_12

    const-string v2, "\u5341\u6708"

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_d

    .line 51
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/anyun/immo/k1;->a(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_d
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_18

    .line 53
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_11

    .line 54
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_e

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_e

    .line 55
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/anyun/immo/k1;->a(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 59
    :cond_e
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_f

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_f

    .line 60
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 61
    :cond_f
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_10

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_10

    .line 62
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 63
    :cond_10
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 64
    :cond_11
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 65
    :cond_12
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/anyun/immo/k1;->a(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v7, :cond_13

    .line 67
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Lcom/anyun/immo/k1;->a(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :cond_13
    invoke-static {p0, v1}, Lcom/anyun/immo/k1;->a(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v6, :cond_18

    .line 69
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_17

    .line 70
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_14

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_14

    .line 71
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/anyun/immo/k1;->a(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 75
    :cond_14
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v10, :cond_15

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v12, :cond_15

    .line 76
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 77
    :cond_15
    invoke-virtual {p0, v13}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v10, :cond_16

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v12, :cond_16

    .line 78
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 79
    :cond_16
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 80
    :cond_17
    invoke-virtual {p0, v14}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/anyun/immo/k1;->a(C)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_18
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/Date;Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 82
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 83
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 84
    new-instance p0, Lcom/anyun/immo/j1$b;

    invoke-direct {p0}, Lcom/anyun/immo/j1$b;-><init>()V

    .line 85
    new-instance v1, Lcom/anyun/immo/j1$a;

    invoke-direct {v1}, Lcom/anyun/immo/j1$a;-><init>()V

    const/4 v2, 0x1

    .line 86
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    iput v3, p0, Lcom/anyun/immo/j1$b;->a:I

    const/4 v3, 0x2

    .line 87
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v2

    iput v3, p0, Lcom/anyun/immo/j1$b;->b:I

    const/4 v2, 0x5

    .line 88
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    iput v0, p0, Lcom/anyun/immo/j1$b;->c:I

    .line 89
    invoke-static {p1}, Lcom/anyun/immo/j1;->a(Landroid/content/Context;)Lcom/anyun/immo/j1;

    invoke-static {p0, v1}, Lcom/anyun/immo/j1;->a(Lcom/anyun/immo/j1$b;Lcom/anyun/immo/j1$a;)V

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 91
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    sget v0, Lcom/fighter/loader/R$string;->nong_li:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v0, v1, Lcom/anyun/immo/j1$a;->o:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    sget v0, Lcom/fighter/loader/R$string;->month:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object p0, v1, Lcom/anyun/immo/j1$a;->p:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\u5e74"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const-string v1, "\u6708"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "EEEE"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
