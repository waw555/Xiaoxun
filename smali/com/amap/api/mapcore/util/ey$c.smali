.class final Lcom/amap/api/mapcore/util/ey$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/api/mapcore/util/ey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# static fields
.field static final synthetic f:Z


# instance fields
.field a:Ljava/lang/String;

.field b:Lcom/amap/api/mapcore/util/ey$d;

.field c:Lcom/amap/api/mapcore/util/ey$c;

.field d:Lcom/amap/api/mapcore/util/ey$c;

.field final synthetic e:Lcom/amap/api/mapcore/util/ey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/amap/api/mapcore/util/ey;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/amap/api/mapcore/util/ey$c;->f:Z

    return-void
.end method

.method constructor <init>(Lcom/amap/api/mapcore/util/ey;Lcom/amap/api/mapcore/util/ey$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ey$c;->e:Lcom/amap/api/mapcore/util/ey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    .line 3
    iput-object p1, p0, Lcom/amap/api/mapcore/util/ey$c;->d:Lcom/amap/api/mapcore/util/ey$c;

    .line 4
    iput-object p2, p0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    return-void
.end method

.method private b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey$c;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ey$c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method final a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ey$c;
    .locals 7

    move-object v0, p0

    .line 1
    :goto_0
    invoke-direct {v0}, Lcom/amap/api/mapcore/util/ey$c;->b()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    invoke-virtual {v1, p1, p2, p3}, Lcom/amap/api/mapcore/util/ey$c;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ey$c;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ey$c;->d:Lcom/amap/api/mapcore/util/ey$c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/api/mapcore/util/ey$c;->a(IILjava/lang/String;)Lcom/amap/api/mapcore/util/ey$c;

    move-result-object v1

    :cond_0
    return-object v1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ey$c;->a:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    .line 5
    :cond_2
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v3, v1, Lcom/amap/api/mapcore/util/ey$d;->c:I

    if-gt p1, v3, :cond_4

    iget v1, v1, Lcom/amap/api/mapcore/util/ey$d;->d:I

    if-gt p2, v1, :cond_4

    if-ne p1, v3, :cond_3

    if-ne p2, v1, :cond_3

    .line 6
    sget v1, Lcom/amap/api/mapcore/util/ey$a;->b:I

    goto :goto_1

    .line 7
    :cond_3
    sget v1, Lcom/amap/api/mapcore/util/ey$a;->c:I

    goto :goto_1

    .line 8
    :cond_4
    sget v1, Lcom/amap/api/mapcore/util/ey$a;->a:I

    .line 9
    :goto_1
    sget-object v3, Lcom/amap/api/mapcore/util/ey$b;->a:[I

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    aget v1, v3, v1

    if-eq v1, v4, :cond_c

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    goto/16 :goto_5

    .line 10
    :cond_5
    iget-object v1, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v2, v1, Lcom/amap/api/mapcore/util/ey$d;->c:I

    sub-int/2addr v2, p1

    .line 11
    iget v1, v1, Lcom/amap/api/mapcore/util/ey$d;->d:I

    sub-int/2addr v1, p2

    .line 12
    sget-boolean v3, Lcom/amap/api/mapcore/util/ey$c;->f:Z

    if-nez v3, :cond_7

    if-ltz v2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 13
    :cond_7
    :goto_2
    sget-boolean v3, Lcom/amap/api/mapcore/util/ey$c;->f:Z

    if-nez v3, :cond_9

    if-ltz v1, :cond_8

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :cond_9
    :goto_3
    if-le v2, v1, :cond_a

    .line 14
    new-instance v1, Lcom/amap/api/mapcore/util/ey$d;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v3, v2, Lcom/amap/api/mapcore/util/ey$d;->a:I

    iget v4, v2, Lcom/amap/api/mapcore/util/ey$d;->b:I

    iget v2, v2, Lcom/amap/api/mapcore/util/ey$d;->d:I

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/amap/api/mapcore/util/ey$d;-><init>(IIII)V

    .line 15
    new-instance v2, Lcom/amap/api/mapcore/util/ey$d;

    iget v3, v1, Lcom/amap/api/mapcore/util/ey$d;->a:I

    add-int/2addr v3, p1

    iget-object v4, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v5, v4, Lcom/amap/api/mapcore/util/ey$d;->b:I

    iget v6, v4, Lcom/amap/api/mapcore/util/ey$d;->c:I

    sub-int/2addr v6, p1

    iget v4, v4, Lcom/amap/api/mapcore/util/ey$d;->d:I

    invoke-direct {v2, v3, v5, v6, v4}, Lcom/amap/api/mapcore/util/ey$d;-><init>(IIII)V

    goto :goto_4

    .line 16
    :cond_a
    new-instance v1, Lcom/amap/api/mapcore/util/ey$d;

    iget-object v2, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v3, v2, Lcom/amap/api/mapcore/util/ey$d;->a:I

    iget v4, v2, Lcom/amap/api/mapcore/util/ey$d;->b:I

    iget v2, v2, Lcom/amap/api/mapcore/util/ey$d;->c:I

    invoke-direct {v1, v3, v4, v2, p2}, Lcom/amap/api/mapcore/util/ey$d;-><init>(IIII)V

    .line 17
    new-instance v2, Lcom/amap/api/mapcore/util/ey$d;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ey$c;->b:Lcom/amap/api/mapcore/util/ey$d;

    iget v4, v3, Lcom/amap/api/mapcore/util/ey$d;->a:I

    iget v5, v1, Lcom/amap/api/mapcore/util/ey$d;->b:I

    add-int/2addr v5, p2

    iget v6, v3, Lcom/amap/api/mapcore/util/ey$d;->c:I

    iget v3, v3, Lcom/amap/api/mapcore/util/ey$d;->d:I

    sub-int/2addr v3, p2

    invoke-direct {v2, v4, v5, v6, v3}, Lcom/amap/api/mapcore/util/ey$d;-><init>(IIII)V

    .line 18
    :goto_4
    new-instance v3, Lcom/amap/api/mapcore/util/ey$c;

    iget-object v4, v0, Lcom/amap/api/mapcore/util/ey$c;->e:Lcom/amap/api/mapcore/util/ey;

    invoke-direct {v3, v4, v1}, Lcom/amap/api/mapcore/util/ey$c;-><init>(Lcom/amap/api/mapcore/util/ey;Lcom/amap/api/mapcore/util/ey$d;)V

    iput-object v3, v0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    .line 19
    new-instance v1, Lcom/amap/api/mapcore/util/ey$c;

    iget-object v3, v0, Lcom/amap/api/mapcore/util/ey$c;->e:Lcom/amap/api/mapcore/util/ey;

    invoke-direct {v1, v3, v2}, Lcom/amap/api/mapcore/util/ey$c;-><init>(Lcom/amap/api/mapcore/util/ey;Lcom/amap/api/mapcore/util/ey$d;)V

    iput-object v1, v0, Lcom/amap/api/mapcore/util/ey$c;->d:Lcom/amap/api/mapcore/util/ey$c;

    .line 20
    :goto_5
    iget-object v0, v0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    goto/16 :goto_0

    .line 21
    :cond_b
    iput-object p3, v0, Lcom/amap/api/mapcore/util/ey$c;->a:Ljava/lang/String;

    return-object v0

    :cond_c
    return-object v2
.end method

.method final c(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/amap/api/mapcore/util/ey$c;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey$c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey$c;->a:Ljava/lang/String;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ey$c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/ey$c;->d:Lcom/amap/api/mapcore/util/ey$c;

    invoke-virtual {v0, p1}, Lcom/amap/api/mapcore/util/ey$c;->c(Ljava/lang/String;)Z

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ey$c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/amap/api/mapcore/util/ey$c;->d:Lcom/amap/api/mapcore/util/ey$c;

    invoke-direct {p1}, Lcom/amap/api/mapcore/util/ey$c;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 7
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey$c;->c:Lcom/amap/api/mapcore/util/ey$c;

    .line 8
    iput-object v1, p0, Lcom/amap/api/mapcore/util/ey$c;->d:Lcom/amap/api/mapcore/util/ey$c;

    :cond_3
    return v0
.end method
