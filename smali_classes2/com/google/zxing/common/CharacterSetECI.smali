.class public final Lcom/google/zxing/common/CharacterSetECI;
.super Lcom/google/zxing/common/ECI;
.source "SourceFile"


# static fields
.field private static NAME_TO_ECI:Ljava/util/Hashtable;

.field private static VALUE_TO_ECI:Ljava/util/Hashtable;


# instance fields
.field private final encodingName:Ljava/lang/String;


# direct methods
.method private constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/common/ECI;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/zxing/common/CharacterSetECI;->encodingName:Ljava/lang/String;

    return-void
.end method

.method private static addCharacterSet(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    invoke-direct {v0, p0, p1}, Lcom/google/zxing/common/CharacterSetECI;-><init>(ILjava/lang/String;)V

    .line 2
    sget-object v1, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Hashtable;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Hashtable;

    invoke-virtual {p0, p1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static addCharacterSet(I[Ljava/lang/String;)V
    .locals 4

    .line 4
    new-instance v0, Lcom/google/zxing/common/CharacterSetECI;

    const/4 v1, 0x0

    aget-object v2, p1, v1

    invoke-direct {v0, p0, v2}, Lcom/google/zxing/common/CharacterSetECI;-><init>(ILjava/lang/String;)V

    .line 5
    sget-object v2, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Hashtable;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v2, v3, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_0

    .line 7
    sget-object p0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Hashtable;

    aget-object v2, p1, v1

    invoke-virtual {p0, v2, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static getCharacterSetECIByName(Ljava/lang/String;)Lcom/google/zxing/common/CharacterSetECI;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->initialize()V

    .line 3
    :cond_0
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0
.end method

.method public static getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Hashtable;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/zxing/common/CharacterSetECI;->initialize()V

    :cond_0
    if-ltz p0, :cond_1

    const/16 v0, 0x384

    if-ge p0, v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Hashtable;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/common/CharacterSetECI;

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Bad ECI value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static initialize()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->VALUE_TO_ECI:Ljava/util/Hashtable;

    .line 2
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    sput-object v0, Lcom/google/zxing/common/CharacterSetECI;->NAME_TO_ECI:Ljava/util/Hashtable;

    const/4 v0, 0x0

    const-string v1, "Cp437"

    .line 3
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const-string v0, "ISO8859_1"

    const-string v2, "ISO-8859-1"

    .line 4
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4, v3}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;)V

    const/4 v3, 0x2

    .line 5
    invoke-static {v3, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    .line 6
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1, v0}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;)V

    const/4 v0, 0x4

    const-string v1, "ISO8859_2"

    .line 7
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/4 v0, 0x5

    const-string v1, "ISO8859_3"

    .line 8
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "ISO8859_4"

    .line 9
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/4 v0, 0x7

    const-string v1, "ISO8859_5"

    .line 10
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0x8

    const-string v1, "ISO8859_6"

    .line 11
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0x9

    const-string v1, "ISO8859_7"

    .line 12
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0xa

    const-string v1, "ISO8859_8"

    .line 13
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0xb

    const-string v1, "ISO8859_9"

    .line 14
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0xc

    const-string v1, "ISO8859_10"

    .line 15
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0xd

    const-string v1, "ISO8859_11"

    .line 16
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0xf

    const-string v1, "ISO8859_13"

    .line 17
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0x10

    const-string v1, "ISO8859_14"

    .line 18
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0x11

    const-string v1, "ISO8859_15"

    .line 19
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const/16 v0, 0x12

    const-string v1, "ISO8859_16"

    .line 20
    invoke-static {v0, v1}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(ILjava/lang/String;)V

    const-string v0, "SJIS"

    const-string v1, "Shift_JIS"

    .line 21
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v1, v0}, Lcom/google/zxing/common/CharacterSetECI;->addCharacterSet(I[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getEncodingName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/zxing/common/CharacterSetECI;->encodingName:Ljava/lang/String;

    return-object v0
.end method
