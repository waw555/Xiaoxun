.class public Lcom/anyun/immo/r2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Z)Lcom/anyun/immo/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/a2;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result p2

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    sget-object v1, Lcom/anyun/immo/w2;->a:Lcom/anyun/immo/w2;

    invoke-static {p0, p2, p1, v1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;FLcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/a2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;I)Lcom/anyun/immo/b2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/anyun/immo/b2;

    new-instance v1, Lcom/anyun/immo/z2;

    invoke-direct {v1, p2}, Lcom/anyun/immo/z2;-><init>(I)V

    .line 5
    invoke-static {p0, p1, v1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/b2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/z1;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/anyun/immo/z1;

    sget-object v1, Lcom/anyun/immo/t2;->a:Lcom/anyun/immo/t2;

    invoke-static {p0, p1, v1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/z1;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static a(Landroid/util/JsonReader;FLcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "F",
            "Lcom/fighter/lottie/f;",
            "Lcom/anyun/immo/x3<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-static {p0, p2, p1, p3}, Lcom/anyun/immo/f3;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;FLcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/fighter/lottie/f;",
            "Lcom/anyun/immo/x3<",
            "TT;>;)",
            "Ljava/util/List<",
            "Lcom/anyun/immo/z3<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/anyun/immo/f3;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;FLcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/i2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/i2;

    sget-object v1, Lcom/anyun/immo/v2;->a:Lcom/anyun/immo/v2;

    invoke-static {p0, p1, v1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/i2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static c(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/a2;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Z)Lcom/anyun/immo/a2;

    move-result-object p0

    return-object p0
.end method

.method static d(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/c2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/c2;

    sget-object v1, Lcom/anyun/immo/c3;->a:Lcom/anyun/immo/c3;

    invoke-static {p0, p1, v1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/c2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static e(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/e2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/e2;

    .line 2
    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v1

    sget-object v2, Lcom/anyun/immo/m3;->a:Lcom/anyun/immo/m3;

    invoke-static {p0, v1, p1, v2}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;FLcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/e2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static f(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/f2;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/f2;

    sget-object v1, Lcom/anyun/immo/q3;->a:Lcom/anyun/immo/q3;

    invoke-static {p0, p1, v1}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;Lcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/f2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method static g(Landroid/util/JsonReader;Lcom/fighter/lottie/f;)Lcom/anyun/immo/g2;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anyun/immo/g2;

    .line 2
    invoke-static {}, Lcom/fighter/lottie/utils/e;->a()F

    move-result v1

    sget-object v2, Lcom/anyun/immo/r3;->a:Lcom/anyun/immo/r3;

    invoke-static {p0, v1, p1, v2}, Lcom/anyun/immo/r2;->a(Landroid/util/JsonReader;FLcom/fighter/lottie/f;Lcom/anyun/immo/x3;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/anyun/immo/g2;-><init>(Ljava/util/List;)V

    return-object v0
.end method
