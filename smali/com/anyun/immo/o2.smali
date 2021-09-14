.class public Lcom/anyun/immo/o2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/d2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    sget-object v2, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/anyun/immo/k3;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/animation/keyframe/g;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 7
    invoke-static {v0}, Lcom/anyun/immo/f3;->a(Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Lcom/anyun/immo/z3;

    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v1

    invoke-static {p0, v1}, Lcom/anyun/immo/d3;->d(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/anyun/immo/z3;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :goto_1
    new-instance p0, Lcom/anyun/immo/d2;

    invoke-direct {p0, v0}, Lcom/anyun/immo/d2;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/l2;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/JsonReader;",
            "Lcom/fighter/lottie/f;",
            ")",
            "Lcom/anyun/immo/l2<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v3, v1

    move-object v4, v3

    const/4 v5, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->END_OBJECT:Landroid/util/JsonToken;

    if-eq v6, v7, :cond_9

    .line 3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x6b

    const/4 v10, 0x2

    if-eq v8, v9, :cond_2

    const/16 v9, 0x78

    if-eq v8, v9, :cond_1

    const/16 v9, 0x79

    if-eq v8, v9, :cond_0

    goto :goto_1

    :cond_0
    const-string v8, "y"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x2

    goto :goto_1

    :cond_1
    const-string v8, "x"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "k"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    :cond_3
    :goto_1
    if-eqz v7, :cond_8

    if-eq v7, v2, :cond_6

    if-eq v7, v10, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_5

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_2

    .line 7
    :cond_5
    invoke-static {p0, p1}, Lcom/anyun/immo/r2;->c(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/a2;

    move-result-object v4

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v6

    sget-object v7, Landroid/util/JsonToken;->STRING:Landroid/util/JsonToken;

    if-ne v6, v7, :cond_7

    .line 9
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    :goto_2
    const/4 v5, 0x1

    goto :goto_0

    .line 10
    :cond_7
    invoke-static {p0, p1}, Lcom/anyun/immo/r2;->c(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/a2;

    move-result-object v3

    goto :goto_0

    .line 11
    :cond_8
    invoke-static {p0, p1}, Lcom/anyun/immo/o2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/d2;

    move-result-object v1

    goto :goto_0

    .line 12
    :cond_9
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-eqz v5, :cond_a

    const-string p0, "Lottie doesn\'t support expressions."

    .line 13
    invoke-virtual {p1, p0}, Lcom/fighter/lottie/f;->a(Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    return-object v1

    .line 14
    :cond_b
    new-instance p0, Lcom/anyun/immo/h2;

    invoke-direct {p0, v3, v4}, Lcom/anyun/immo/h2;-><init>(Lcom/anyun/immo/a2;Lcom/anyun/immo/a2;)V

    return-object p0
.end method
