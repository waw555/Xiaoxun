.class public Lcom/alibaba/fastjson/asm/Type;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BOOLEAN_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final BYTE_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final CHAR_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final DOUBLE_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final FLOAT_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final INT_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final LONG_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final SHORT_TYPE:Lcom/alibaba/fastjson/asm/Type;

.field public static final VOID_TYPE:Lcom/alibaba/fastjson/asm/Type;


# instance fields
.field private final buf:[C

.field private final len:I

.field private final off:I

.field protected final sort:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x56050000

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->VOID_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 2
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const v1, 0x5a000501

    invoke-direct {v0, v4, v2, v1, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->BOOLEAN_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 3
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x2

    const v3, 0x43000601

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->CHAR_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 4
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x3

    const v3, 0x42000501

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->BYTE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 5
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x4

    const v3, 0x53000701

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->SHORT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 6
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x5

    const v3, 0x49000001

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->INT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 7
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x6

    const v3, 0x46020201

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->FLOAT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 8
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/4 v1, 0x7

    const v3, 0x4a010102    # 2113600.5f

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->LONG_TYPE:Lcom/alibaba/fastjson/asm/Type;

    .line 9
    new-instance v0, Lcom/alibaba/fastjson/asm/Type;

    const/16 v1, 0x8

    const v3, 0x44030302

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    sput-object v0, Lcom/alibaba/fastjson/asm/Type;->DOUBLE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-void
.end method

.method private constructor <init>(I[CII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson/asm/Type;->sort:I

    .line 3
    iput-object p2, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    .line 4
    iput p3, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    .line 5
    iput p4, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    return-void
.end method

.method static getArgumentTypes(Ljava/lang/String;)[Lcom/alibaba/fastjson/asm/Type;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v2, 0x1

    .line 2
    aget-char v2, p0, v2

    const/16 v5, 0x29

    if-ne v2, v5, :cond_2

    .line 3
    new-array v2, v3, [Lcom/alibaba/fastjson/asm/Type;

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-char v4, p0, v1

    if-eq v4, v5, :cond_1

    .line 5
    invoke-static {p0, v1}, Lcom/alibaba/fastjson/asm/Type;->getType([CI)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v4

    aput-object v4, v2, v3

    .line 6
    aget-object v4, v2, v3

    iget v4, v4, Lcom/alibaba/fastjson/asm/Type;->len:I

    aget-object v6, v2, v3

    iget v6, v6, Lcom/alibaba/fastjson/asm/Type;->sort:I

    const/16 v7, 0xa

    if-ne v6, v7, :cond_0

    const/4 v6, 0x2

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    add-int/2addr v4, v6

    add-int/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    :cond_2
    const/16 v5, 0x4c

    if-ne v2, v5, :cond_4

    :goto_3
    add-int/lit8 v2, v4, 0x1

    .line 7
    aget-char v4, p0, v4

    const/16 v5, 0x3b

    if-eq v4, v5, :cond_3

    move v4, v2

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/16 v5, 0x5b

    if-eq v2, v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    :cond_5
    move v2, v4

    goto :goto_0
.end method

.method public static getArgumentsAndReturnSizes(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    add-int/lit8 v3, v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v4, 0x29

    const/16 v5, 0x4a

    const/16 v6, 0x44

    if-ne v1, v4, :cond_3

    .line 2
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/4 v1, 0x2

    shl-int/2addr v2, v1

    const/16 v3, 0x56

    if-ne p0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    if-eq p0, v6, :cond_1

    if-ne p0, v5, :cond_2

    :cond_1
    const/4 v0, 0x2

    :cond_2
    :goto_1
    or-int p0, v2, v0

    return p0

    :cond_3
    const/16 v4, 0x4c

    if-ne v1, v4, :cond_5

    :goto_2
    add-int/lit8 v1, v3, 0x1

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_4

    move v3, v1

    goto :goto_2

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eq v1, v6, :cond_7

    if-ne v1, v5, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    :goto_3
    add-int/lit8 v2, v2, 0x2

    :goto_4
    move v1, v3

    goto :goto_0
.end method

.method private getDimensions()I
    .locals 3

    const/4 v0, 0x1

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    add-int/2addr v2, v0

    aget-char v1, v1, v2

    const/16 v2, 0x5b

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static getType(Ljava/lang/String;)Lcom/alibaba/fastjson/asm/Type;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/alibaba/fastjson/asm/Type;->getType([CI)Lcom/alibaba/fastjson/asm/Type;

    move-result-object p0

    return-object p0
.end method

.method private static getType([CI)Lcom/alibaba/fastjson/asm/Type;
    .locals 6

    .line 2
    aget-char v0, p0, p1

    const/16 v1, 0x46

    if-eq v0, v1, :cond_9

    const/16 v1, 0x53

    if-eq v0, v1, :cond_8

    const/16 v1, 0x56

    if-eq v0, v1, :cond_7

    const/16 v1, 0x49

    if-eq v0, v1, :cond_6

    const/16 v1, 0x4a

    if-eq v0, v1, :cond_5

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3b

    const/16 v2, 0x5b

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_0
    add-int v2, p1, v0

    .line 3
    aget-char v2, p0, v2

    if-eq v2, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/asm/Type;

    const/16 v2, 0xa

    add-int/2addr p1, v3

    sub-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    return-object v1

    .line 5
    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->DOUBLE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->CHAR_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 7
    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->BYTE_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    :cond_1
    const/4 v0, 0x1

    :goto_1
    add-int v4, p1, v0

    .line 8
    aget-char v5, p0, v4

    if-ne v5, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 9
    :cond_2
    aget-char v2, p0, v4

    const/16 v4, 0x4c

    if-ne v2, v4, :cond_3

    :goto_2
    add-int/lit8 v0, v0, 0x1

    add-int v2, p1, v0

    .line 10
    aget-char v2, p0, v2

    if-eq v2, v1, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/asm/Type;

    const/16 v2, 0x9

    add-int/2addr v0, v3

    invoke-direct {v1, v2, p0, p1, v0}, Lcom/alibaba/fastjson/asm/Type;-><init>(I[CII)V

    return-object v1

    .line 12
    :cond_4
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->BOOLEAN_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 13
    :cond_5
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->LONG_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 14
    :cond_6
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->INT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 15
    :cond_7
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->VOID_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 16
    :cond_8
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->SHORT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    .line 17
    :cond_9
    sget-object p0, Lcom/alibaba/fastjson/asm/Type;->FLOAT_TYPE:Lcom/alibaba/fastjson/asm/Type;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getClassName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/alibaba/fastjson/asm/Type;->sort:I

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    iget v3, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    iget v1, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    invoke-direct {p0}, Lcom/alibaba/fastjson/asm/Type;->getDimensions()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/fastjson/asm/Type;->getType([CI)Lcom/alibaba/fastjson/asm/Type;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/alibaba/fastjson/asm/Type;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/alibaba/fastjson/asm/Type;->getDimensions()I

    move-result v0

    :goto_0
    if-lez v0, :cond_0

    const-string v2, "[]"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    const-string v0, "double"

    return-object v0

    :pswitch_2
    const-string v0, "long"

    return-object v0

    :pswitch_3
    const-string v0, "float"

    return-object v0

    :pswitch_4
    const-string v0, "int"

    return-object v0

    :pswitch_5
    const-string v0, "short"

    return-object v0

    :pswitch_6
    const-string v0, "byte"

    return-object v0

    :pswitch_7
    const-string v0, "char"

    return-object v0

    :pswitch_8
    const-string v0, "boolean"

    return-object v0

    :pswitch_9
    const-string v0, "void"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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

.method getDescriptor()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    iget v3, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method

.method public getInternalName()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/asm/Type;->buf:[C

    iget v2, p0, Lcom/alibaba/fastjson/asm/Type;->off:I

    iget v3, p0, Lcom/alibaba/fastjson/asm/Type;->len:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
