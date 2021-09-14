.class Lcom/anyun/immo/k3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/fighter/lottie/animation/keyframe/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v0

    sget-object v1, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v1

    sget-object v2, Lcom/anyun/immo/l3;->a:Lcom/anyun/immo/l3;

    .line 3
    invoke-static {p0, p1, v1, v2, v0}, Lcom/anyun/immo/e3;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;FLcom/anyun/immo/x3;Z)Lcom/anyun/immo/z3;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/fighter/lottie/animation/keyframe/g;

    invoke-direct {v0, p1, p0}, Lcom/fighter/lottie/animation/keyframe/g;-><init>(Lcom/fighter/lottie/f;Lcom/anyun/immo/z3;)V

    return-object v0
.end method
