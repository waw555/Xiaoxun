.class public final Lcom/bykv/vk/openvk/preload/a/b/h;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/openvk/preload/a/b/h$c;,
        Lcom/bykv/vk/openvk/preload/a/b/h$b;,
        Lcom/bykv/vk/openvk/preload/a/b/h$d;,
        Lcom/bykv/vk/openvk/preload/a/b/h$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final synthetic f:Z

.field private static final g:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TK;>;"
        }
    .end annotation
.end field

.field b:Lcom/bykv/vk/openvk/preload/a/b/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field final e:Lcom/bykv/vk/openvk/preload/a/b/h$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private h:Lcom/bykv/vk/openvk/preload/a/b/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "TK;TV;>.b;"
        }
    .end annotation
.end field

.field private i:Lcom/bykv/vk/openvk/preload/a/b/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bykv/vk/openvk/preload/a/b/h<",
            "TK;TV;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/bykv/vk/openvk/preload/a/b/h;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/bykv/vk/openvk/preload/a/b/h;->f:Z

    .line 2
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$a;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/h$a;-><init>()V

    sput-object v0, Lcom/bykv/vk/openvk/preload/a/b/h;->g:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/h;->g:Ljava/util/Comparator;

    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;-><init>(Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TK;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    .line 4
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    .line 5
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/b/h$e;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/b/h;->g:Ljava/util/Comparator;

    :goto_0
    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 10
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 11
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 12
    iget-object v2, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 13
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 14
    iput-object v2, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz v2, :cond_0

    .line 15
    iput-object p1, v2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 16
    :cond_0
    invoke-direct {p0, p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 17
    iput-object p1, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 18
    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 19
    iget v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v2, v2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    if-eqz v3, :cond_3

    .line 20
    iget v4, v3, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    :cond_3
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v1, 0x0

    .line 3
    iput-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz p2, :cond_0

    .line 4
    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    :cond_0
    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-ne v1, p1, :cond_1

    .line 6
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_1

    .line 7
    :cond_1
    sget-boolean v1, Lcom/bykv/vk/openvk/preload/a/b/h;->f:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 8
    :cond_3
    :goto_0
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_1

    .line 9
    :cond_4
    iput-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 27
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 28
    iget-object v2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 29
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 30
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz v3, :cond_0

    .line 31
    iput-object p1, v3, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 32
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 33
    iput-object p1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 34
    iput-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 35
    iget v1, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v3, :cond_2

    iget v3, v3, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    if-eqz v2, :cond_3

    .line 36
    iget v4, v2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/b/h$e;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 3
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget v3, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_1

    .line 5
    iget v4, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    :goto_2
    sub-int v5, v3, v4

    const/4 v6, -0x2

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    .line 6
    iget-object v0, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 7
    iget-object v3, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz v3, :cond_2

    .line 8
    iget v3, v3, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    if-eqz v0, :cond_3

    .line 9
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    :cond_3
    sub-int/2addr v2, v3

    if-eq v2, v7, :cond_7

    if-nez v2, :cond_4

    if-nez p2, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/a/b/h;->f:Z

    if-nez v0, :cond_6

    if-ne v2, v8, :cond_5

    goto :goto_4

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 11
    :cond_6
    :goto_4
    invoke-direct {p0, v1}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    goto :goto_6

    .line 13
    :cond_7
    :goto_5
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    :goto_6
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_8
    const/4 v1, 0x2

    if-ne v5, v1, :cond_f

    .line 14
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 15
    iget-object v3, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz v3, :cond_9

    .line 16
    iget v3, v3, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    goto :goto_7

    :cond_9
    const/4 v3, 0x0

    :goto_7
    if-eqz v1, :cond_a

    .line 17
    iget v2, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    :cond_a
    sub-int/2addr v2, v3

    if-eq v2, v8, :cond_e

    if-nez v2, :cond_b

    if-nez p2, :cond_b

    goto :goto_9

    .line 18
    :cond_b
    sget-boolean v1, Lcom/bykv/vk/openvk/preload/a/b/h;->f:Z

    if-nez v1, :cond_d

    if-ne v2, v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 19
    :cond_d
    :goto_8
    invoke-direct {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    goto :goto_a

    .line 21
    :cond_e
    :goto_9
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    :goto_a
    if-eqz p2, :cond_13

    goto :goto_c

    :cond_f
    if-nez v5, :cond_10

    add-int/lit8 v3, v3, 0x1

    .line 22
    iput v3, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    if-eqz p2, :cond_13

    goto :goto_c

    .line 23
    :cond_10
    sget-boolean v0, Lcom/bykv/vk/openvk/preload/a/b/h;->f:Z

    if-nez v0, :cond_12

    if-eq v5, v7, :cond_12

    if-ne v5, v8, :cond_11

    goto :goto_b

    :cond_11
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 24
    :cond_12
    :goto_b
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v8

    iput v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    if-nez p2, :cond_13

    goto :goto_c

    .line 25
    :cond_13
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto/16 :goto_0

    :cond_14
    :goto_c
    return-void
.end method


# virtual methods
.method b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lcom/bykv/vk/openvk/preload/a/b/h;->c(Ljava/lang/Object;Z)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-object v0
.end method

.method c(Ljava/lang/Object;Z)Lcom/bykv/vk/openvk/preload/a/b/h$e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;Z)",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->a:Ljava/util/Comparator;

    .line 2
    iget-object v1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 3
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/h;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_0

    move-object v3, p1

    check-cast v3, Ljava/lang/Comparable;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->f:Ljava/lang/Object;

    .line 5
    invoke-interface {v3, v4}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->f:Ljava/lang/Object;

    .line 6
    invoke-interface {v0, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    :goto_1
    if-nez v4, :cond_2

    return-object v1

    :cond_2
    if-gez v4, :cond_3

    .line 7
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_2

    :cond_3
    iget-object v5, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    :goto_2
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v5

    goto :goto_0

    :cond_5
    const/4 v4, 0x0

    :goto_3
    if-nez p2, :cond_6

    return-object v2

    .line 8
    :cond_6
    iget-object p2, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v2, 0x1

    if-nez v1, :cond_9

    .line 9
    sget-object v3, Lcom/bykv/vk/openvk/preload/a/b/h;->g:Ljava/util/Comparator;

    if-ne v0, v3, :cond_8

    instance-of v0, p1, Ljava/lang/Comparable;

    if-eqz v0, :cond_7

    goto :goto_4

    .line 10
    :cond_7
    new-instance p2, Ljava/lang/ClassCastException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not Comparable"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_8
    :goto_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;

    iget-object v3, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/bykv/vk/openvk/preload/a/b/h$e;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h$e;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 12
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_6

    .line 13
    :cond_9
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;

    iget-object v3, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    invoke-direct {v0, v1, p1, p2, v3}, Lcom/bykv/vk/openvk/preload/a/b/h$e;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h$e;Ljava/lang/Object;Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    if-gez v4, :cond_a

    .line 14
    iput-object v0, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_5

    .line 15
    :cond_a
    iput-object v0, v1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 16
    :goto_5
    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Lcom/bykv/vk/openvk/preload/a/b/h$e;Z)V

    .line 17
    :goto_6
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    .line 18
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    return-object v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    .line 3
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    .line 4
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 5
    iput-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    iput-object v0, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->d:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method d(Ljava/util/Map$Entry;)Lcom/bykv/vk/openvk/preload/a/b/h$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method e(Lcom/bykv/vk/openvk/preload/a/b/h$e;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->d:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->d:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->d:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->e:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 3
    :cond_0
    iget-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 4
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 5
    iget-object v1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    if-eqz v0, :cond_4

    .line 6
    iget v1, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    iget v4, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    if-le v1, v4, :cond_1

    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b()Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a()Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p2

    .line 7
    :goto_0
    invoke-virtual {p0, p2, v2}, Lcom/bykv/vk/openvk/preload/a/b/h;->e(Lcom/bykv/vk/openvk/preload/a/b/h$e;Z)V

    .line 8
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz v0, :cond_2

    .line 9
    iget v1, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    .line 10
    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 11
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 12
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_1
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    if-eqz v0, :cond_3

    .line 14
    iget v2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    .line 15
    iput-object v0, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 16
    iput-object p2, v0, Lcom/bykv/vk/openvk/preload/a/b/h$e;->a:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 17
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    .line 18
    :cond_3
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p2, Lcom/bykv/vk/openvk/preload/a/b/h$e;->h:I

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    return-void

    :cond_4
    if-eqz p2, :cond_5

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 21
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->b:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_2

    :cond_5
    if-eqz v0, :cond_6

    .line 22
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 23
    iput-object v3, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->c:Lcom/bykv/vk/openvk/preload/a/b/h$e;

    goto :goto_2

    .line 24
    :cond_6
    invoke-direct {p0, p1, v3}, Lcom/bykv/vk/openvk/preload/a/b/h;->a(Lcom/bykv/vk/openvk/preload/a/b/h$e;Lcom/bykv/vk/openvk/preload/a/b/h$e;)V

    .line 25
    :goto_2
    invoke-direct {p0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Lcom/bykv/vk/openvk/preload/a/b/h$e;Z)V

    .line 26
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    .line 27
    iget p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->d:I

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->h:Lcom/bykv/vk/openvk/preload/a/b/h$b;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$b;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/h$b;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->h:Lcom/bykv/vk/openvk/preload/a/b/h$b;

    :goto_0
    return-object v0
.end method

.method f(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bykv/vk/openvk/preload/a/b/h$e<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->e(Lcom/bykv/vk/openvk/preload/a/b/h$e;Z)V

    :cond_0
    return-object p1
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->b(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->i:Lcom/bykv/vk/openvk/preload/a/b/h$c;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/b/h$c;

    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/preload/a/b/h$c;-><init>(Lcom/bykv/vk/openvk/preload/a/b/h;)V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->i:Lcom/bykv/vk/openvk/preload/a/b/h$c;

    :goto_0
    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/h;->c(Ljava/lang/Object;Z)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p1

    .line 2
    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->g:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "key == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/h;->f(Ljava/lang/Object;)Lcom/bykv/vk/openvk/preload/a/b/h$e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/bykv/vk/openvk/preload/a/b/h$e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bykv/vk/openvk/preload/a/b/h;->c:I

    return v0
.end method
