.class public Lcom/fighter/config/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x9

    new-array v1, v0, [[I

    const/4 v2, 0x2

    new-array v3, v2, [I

    .line 1
    fill-array-data v3, :array_0

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-array v3, v2, [I

    fill-array-data v3, :array_1

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-array v3, v2, [I

    fill-array-data v3, :array_2

    aput-object v3, v1, v2

    new-array v3, v2, [I

    fill-array-data v3, :array_3

    const/4 v6, 0x3

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_4

    const/4 v6, 0x4

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_5

    const/4 v6, 0x5

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_6

    const/4 v6, 0x6

    aput-object v3, v1, v6

    new-array v3, v2, [I

    fill-array-data v3, :array_7

    const/4 v6, 0x7

    aput-object v3, v1, v6

    new-array v2, v2, [I

    fill-array-data v2, :array_8

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 3
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 4
    aget-object v2, v1, v0

    aget v2, v2, v4

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    aget-object v6, v1, v0

    aget v5, v6, v5

    aget-object v0, v1, v0

    aget v0, v0, v4

    sub-int/2addr v5, v0

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Lcom/fighter/config/e;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :array_0
    .array-data 4
        0x24380000
        0x243fffff
    .end array-data

    :array_1
    .array-data 4
        0x6a500000
        0x6a5fffff
    .end array-data

    :array_2
    .array-data 4
        0x794c0000
        0x794dffff
    .end array-data

    :array_3
    .array-data 4
        0x7be80000
        0x7bebffff
    .end array-data

    :array_4
    .array-data 4
        -0x743c0000
        -0x74280001
    .end array-data

    :array_5
    .array-data 4
        -0x54f80000
        -0x54f00001
    .end array-data

    :array_6
    .array-data 4
        -0x56150000
        -0x56140001
    .end array-data

    :array_7
    .array-data 4
        -0x2de70000
        -0x2dd00001
    .end array-data

    :array_8
    .array-data 4
        -0x21f00000
        -0x21a00001
    .end array-data
.end method

.method private static a(I)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [I

    shr-int/lit8 v1, p0, 0x18

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x0

    aput v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    const/4 v3, 0x1

    aput v1, v0, v3

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    const/4 v4, 0x2

    aput v1, v0, v4

    and-int/lit16 p0, p0, 0xff

    const/4 v1, 0x3

    aput p0, v0, v1

    .line 5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    aget v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v0, v4

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "num to ip "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ForTest"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
