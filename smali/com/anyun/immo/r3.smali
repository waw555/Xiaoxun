.class public Lcom/anyun/immo/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/x3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/anyun/immo/x3<",
        "Lcom/fighter/lottie/model/content/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/anyun/immo/r3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anyun/immo/r3;

    invoke-direct {v0}, Lcom/anyun/immo/r3;-><init>()V

    sput-object v0, Lcom/anyun/immo/r3;->a:Lcom/anyun/immo/r3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Lcom/fighter/lottie/model/content/h;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    move-object v3, v2

    const/4 v4, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_a

    .line 6
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v5

    const/4 v7, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/16 v9, 0x63

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eq v8, v9, :cond_4

    const/16 v9, 0x69

    if-eq v8, v9, :cond_3

    const/16 v9, 0x6f

    if-eq v8, v9, :cond_2

    const/16 v9, 0x76

    if-eq v8, v9, :cond_1

    goto :goto_1

    :cond_1
    const-string v8, "v"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const-string v8, "o"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v7, 0x3

    goto :goto_1

    :cond_3
    const-string v8, "i"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v7, 0x2

    goto :goto_1

    :cond_4
    const-string v8, "c"

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    if-eq v7, v11, :cond_7

    if-eq v7, v10, :cond_6

    goto :goto_0

    .line 7
    :cond_6
    invoke-static {p1, p2}, Lcom/anyun/immo/d3;->e(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v3

    goto :goto_0

    .line 8
    :cond_7
    invoke-static {p1, p2}, Lcom/anyun/immo/d3;->e(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 9
    :cond_8
    invoke-static {p1, p2}, Lcom/anyun/immo/d3;->e(Landroid/util/JsonReader;F)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextBoolean()Z

    move-result v4

    goto :goto_0

    .line 11
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 12
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object p2

    sget-object v5, Landroid/util/JsonToken;->END_ARRAY:Landroid/util/JsonToken;

    if-ne p2, v5, :cond_b

    .line 13
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    :cond_b
    if-eqz v0, :cond_f

    if-eqz v2, :cond_f

    if-eqz v3, :cond_f

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 15
    new-instance p1, Lcom/fighter/lottie/model/content/h;

    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, p2, v1, v0}, Lcom/fighter/lottie/model/content/h;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 16
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/PointF;

    .line 18
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x1

    :goto_2
    if-ge v7, p1, :cond_d

    .line 19
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/PointF;

    add-int/lit8 v9, v7, -0x1

    .line 20
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/PointF;

    .line 21
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/PointF;

    .line 22
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/PointF;

    .line 23
    invoke-static {v10, v9}, Lcom/fighter/lottie/utils/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v9

    .line 24
    invoke-static {v8, v11}, Lcom/fighter/lottie/utils/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v10

    .line 25
    new-instance v11, Lcom/fighter/lottie/model/a;

    invoke-direct {v11, v9, v10, v8}, Lcom/fighter/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_d
    if-eqz v4, :cond_e

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    sub-int/2addr p1, v6

    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 28
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    .line 29
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 30
    invoke-static {v0, p1}, Lcom/fighter/lottie/utils/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object p1

    .line 31
    invoke-static {v7, v1}, Lcom/fighter/lottie/utils/d;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v0

    .line 32
    new-instance v1, Lcom/fighter/lottie/model/a;

    invoke-direct {v1, p1, v0, v7}, Lcom/fighter/lottie/model/a;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_e
    new-instance p1, Lcom/fighter/lottie/model/content/h;

    invoke-direct {p1, p2, v4, v5}, Lcom/fighter/lottie/model/content/h;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    return-object p1

    .line 34
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Shape data was missing information."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/anyun/immo/r3;->a(Landroid/util/JsonReader;F)Lcom/fighter/lottie/model/content/h;

    move-result-object p1

    return-object p1
.end method
