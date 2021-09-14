.class Lcom/anyun/immo/u3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/model/content/k;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    const/4 v3, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, -0x1

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/16 v7, 0xd68

    const/4 v8, 0x1

    const/4 v9, 0x2

    if-eq v6, v7, :cond_2

    const/16 v7, 0xdbf

    if-eq v6, v7, :cond_1

    const v7, 0x197df

    if-eq v6, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "ind"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const-string v6, "nm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "ks"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v5, 0x2

    :cond_3
    :goto_1
    if-eqz v5, :cond_6

    if-eq v5, v8, :cond_5

    if-eq v5, v9, :cond_4

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 4
    :cond_4
    invoke-static {p0, p1}, Lcom/anyun/immo/r2;->g(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/g2;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v3

    goto :goto_0

    .line 6
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_7
    new-instance p0, Lcom/fighter/lottie/model/content/k;

    invoke-direct {p0, v1, v3, v2}, Lcom/fighter/lottie/model/content/k;-><init>(Ljava/lang/String;ILcom/anyun/immo/g2;)V

    return-object p0
.end method
