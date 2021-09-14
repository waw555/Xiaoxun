.class Lcom/anyun/immo/s2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;I)Lcom/fighter/lottie/model/content/a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-ne p2, v3, :cond_0

    move-object p2, v2

    move-object v4, p2

    goto :goto_2

    :cond_0
    move-object p2, v2

    move-object v4, p2

    :cond_1
    const/4 v5, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x64

    const/4 v10, 0x2

    if-eq v8, v9, :cond_5

    const/16 v9, 0x70

    if-eq v8, v9, :cond_4

    const/16 v9, 0x73

    if-eq v8, v9, :cond_3

    const/16 v9, 0xdbf

    if-eq v8, v9, :cond_2

    goto :goto_1

    :cond_2
    const-string v8, "nm"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    const-string v8, "s"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const-string v8, "p"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x1

    goto :goto_1

    :cond_5
    const-string v8, "d"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v7, 0x3

    :cond_6
    :goto_1
    if-eqz v7, :cond_a

    if-eq v7, v1, :cond_9

    if-eq v7, v10, :cond_8

    if-eq v7, v3, :cond_7

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v5

    if-ne v5, v3, :cond_1

    :goto_2
    const/4 v5, 0x1

    goto :goto_0

    .line 5
    :cond_8
    invoke-static {p0, p1}, Lcom/anyun/immo/r2;->e(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/e2;

    move-result-object v4

    goto :goto_0

    .line 6
    :cond_9
    invoke-static {p0, p1}, Lcom/anyun/immo/o2;->b(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/l2;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 8
    :cond_b
    new-instance p0, Lcom/fighter/lottie/model/content/a;

    invoke-direct {p0, v2, p2, v4, v5}, Lcom/fighter/lottie/model/content/a;-><init>(Ljava/lang/String;Lcom/anyun/immo/l2;Lcom/anyun/immo/e2;Z)V

    return-object p0
.end method
