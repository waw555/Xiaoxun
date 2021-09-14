.class Lcom/anyun/immo/w3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/content/ShapeTrimPath;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x65

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eq v7, v8, :cond_4

    const/16 v8, 0x6d

    if-eq v7, v8, :cond_3

    const/16 v8, 0x6f

    if-eq v7, v8, :cond_2

    const/16 v8, 0x73

    if-eq v7, v8, :cond_1

    const/16 v8, 0xdbf

    if-eq v7, v8, :cond_0

    goto :goto_1

    :cond_0
    const-string v7, "nm"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    const-string v7, "s"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const-string v7, "o"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    const-string v7, "m"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_1

    :cond_4
    const-string v7, "e"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    :goto_1
    if-eqz v1, :cond_a

    if-eq v1, v12, :cond_9

    if-eq v1, v11, :cond_8

    if-eq v1, v10, :cond_7

    if-eq v1, v9, :cond_6

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    invoke-static {v0}, Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;->forId(I)Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;

    move-result-object v3

    goto :goto_0

    .line 5
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_8
    invoke-static {p0, p1, v13}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Z)Lcom/anyun/immo/a2;

    move-result-object v6

    goto :goto_0

    .line 7
    :cond_9
    invoke-static {p0, p1, v13}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Z)Lcom/anyun/immo/a2;

    move-result-object v5

    goto :goto_0

    .line 8
    :cond_a
    invoke-static {p0, p1, v13}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Z)Lcom/anyun/immo/a2;

    move-result-object v4

    goto/16 :goto_0

    .line 9
    :cond_b
    new-instance p0, Lcom/fighter/lottie/model/content/ShapeTrimPath;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/fighter/lottie/model/content/ShapeTrimPath;-><init>(Ljava/lang/String;Lcom/fighter/lottie/model/content/ShapeTrimPath$Type;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V

    return-object p0
.end method
