.class public Lcn/kuaipan/android/utils/r;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/kuaipan/android/utils/r$d;,
        Lcn/kuaipan/android/utils/r$e;,
        Lcn/kuaipan/android/utils/r$b;,
        Lcn/kuaipan/android/utils/r$c;,
        Lcn/kuaipan/android/utils/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lcn/kuaipan/android/utils/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation
.end field

.field private g:F

.field h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    .line 1
    invoke-direct {p0, v0, v1}, Lcn/kuaipan/android/utils/r;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/kuaipan/android/utils/r;->h:I

    if-ltz p1, :cond_3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-lez v0, :cond_2

    .line 4
    iput p2, p0, Lcn/kuaipan/android/utils/r;->g:F

    const p2, 0x7fffffff

    if-ne p1, p2, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 p2, 0x1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 5
    :goto_0
    iput p1, p0, Lcn/kuaipan/android/utils/r;->d:I

    int-to-float v0, p1

    .line 6
    iget v1, p0, Lcn/kuaipan/android/utils/r;->g:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcn/kuaipan/android/utils/r;->h:I

    add-int/2addr p1, p2

    .line 7
    new-array p1, p1, [Lcn/kuaipan/android/utils/r$a;

    iput-object p1, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialLoadFactor should be > 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "initialCapacity should be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcn/kuaipan/android/utils/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/kuaipan/android/utils/r;->c:I

    return p0
.end method

.method static synthetic b(Lcn/kuaipan/android/utils/r;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r;->c:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcn/kuaipan/android/utils/r;->c:I

    return v0
.end method

.method static synthetic c(Lcn/kuaipan/android/utils/r;Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/utils/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcn/kuaipan/android/utils/r;Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/utils/r;->o(Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic e(Lcn/kuaipan/android/utils/r;)I
    .locals 0

    .line 1
    iget p0, p0, Lcn/kuaipan/android/utils/r;->e:I

    return p0
.end method

.method static synthetic f(Lcn/kuaipan/android/utils/r;)I
    .locals 2

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcn/kuaipan/android/utils/r;->e:I

    return v0
.end method

.method static synthetic g(Lcn/kuaipan/android/utils/r;)[Lcn/kuaipan/android/utils/r$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    return-object p0
.end method

.method private final k(Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    iget-object p1, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    iget p2, p0, Lcn/kuaipan/android/utils/r;->d:I

    aget-object p1, p1, p2

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr v1, v0

    .line 3
    iget v2, p0, Lcn/kuaipan/android/utils/r;->d:I

    rem-int/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    aget-object v1, v2, v1

    :goto_0
    if-eqz v1, :cond_2

    .line 5
    iget v2, v1, Lcn/kuaipan/android/utils/r$a;->a:I

    if-ne v0, v2, :cond_1

    invoke-virtual {v1}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    .line 6
    :cond_1
    iget-object v1, v1, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private final o(Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget p1, p0, Lcn/kuaipan/android/utils/r;->d:I

    .line 2
    iget-object p2, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    aget-object v1, p2, p1

    if-eqz v1, :cond_0

    .line 3
    aget-object v1, p2, p1

    .line 4
    aput-object v0, p2, p1

    .line 5
    iget p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    .line 6
    iget p1, p0, Lcn/kuaipan/android/utils/r;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->e:I

    return-object v1

    :cond_0
    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    const v2, 0x7fffffff

    and-int/2addr v2, v1

    .line 8
    iget v3, p0, Lcn/kuaipan/android/utils/r;->d:I

    rem-int/2addr v2, v3

    .line 9
    iget-object v3, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    aget-object v3, v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    iget v5, v3, Lcn/kuaipan/android/utils/r$a;->a:I

    if-ne v1, v5, :cond_3

    invoke-virtual {v3}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne v4, v3, :cond_2

    .line 11
    iget-object p1, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    iget-object p2, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    aput-object p2, p1, v2

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    iput-object p1, v4, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    .line 13
    :goto_1
    iget p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    .line 14
    iget p1, p0, Lcn/kuaipan/android/utils/r;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->e:I

    return-object v3

    .line 15
    :cond_3
    iget-object v4, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    move-object v6, v4

    move-object v4, v3

    move-object v3, v6

    goto :goto_0

    :cond_4
    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 4

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuaipan/android/utils/r;->e:I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcn/kuaipan/android/utils/r;->c:I

    .line 3
    iget-object v1, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/kuaipan/android/utils/r$c;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/utils/r$c;-><init>(Lcn/kuaipan/android/utils/r;)V

    iput-object v0, p0, Lcn/kuaipan/android/utils/r;->a:Ljava/util/Set;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/r;->a:Ljava/util/Set;

    return-object v0
.end method

.method h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcn/kuaipan/android/utils/r$a;)Lcn/kuaipan/android/utils/r$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;TK;TV;",
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;)",
            "Lcn/kuaipan/android/utils/r$a<",
            "TE;TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcn/kuaipan/android/utils/r$a;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcn/kuaipan/android/utils/r$a;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcn/kuaipan/android/utils/r$a;)V

    return-object v6
.end method

.method i()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/r$b;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/utils/r$b;-><init>(Lcn/kuaipan/android/utils/r;)V

    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method j()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcn/kuaipan/android/utils/r$d;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/utils/r$d;-><init>(Lcn/kuaipan/android/utils/r;)V

    return-object v0
.end method

.method public l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcn/kuaipan/android/utils/r;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcn/kuaipan/android/utils/r$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 1
    iget p1, p0, Lcn/kuaipan/android/utils/r;->d:I

    .line 2
    iget-object p2, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    aget-object v1, p2, p1

    if-nez v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p3

    .line 3
    invoke-virtual/range {v2 .. v7}, Lcn/kuaipan/android/utils/r;->h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcn/kuaipan/android/utils/r$a;)Lcn/kuaipan/android/utils/r$a;

    move-result-object p3

    aput-object p3, p2, p1

    .line 4
    iget p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    .line 5
    iget p1, p0, Lcn/kuaipan/android/utils/r;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->e:I

    return-object v0

    .line 6
    :cond_0
    aget-object v0, p2, p1

    iget-object v0, v0, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    .line 7
    aget-object p1, p2, p1

    iput-object p3, p1, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int v4, v1, v2

    const v1, 0x7fffffff

    and-int/2addr v1, v4

    .line 9
    iget v2, p0, Lcn/kuaipan/android/utils/r;->d:I

    rem-int/2addr v1, v2

    .line 10
    iget-object v2, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    aget-object v2, v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 11
    iget v3, v2, Lcn/kuaipan/android/utils/r$a;->a:I

    if-ne v4, v3, :cond_2

    invoke-virtual {v2}, Lcn/kuaipan/android/utils/r$a;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcn/kuaipan/android/utils/r$a;->c()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 12
    iget-object p1, v2, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    .line 13
    iput-object p3, v2, Lcn/kuaipan/android/utils/r$a;->d:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_2
    iget-object v2, v2, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    goto :goto_0

    .line 15
    :cond_3
    iget-object v2, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    aget-object v8, v2, v1

    move-object v3, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v3 .. v8}, Lcn/kuaipan/android/utils/r;->h(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lcn/kuaipan/android/utils/r$a;)Lcn/kuaipan/android/utils/r$a;

    move-result-object p1

    aput-object p1, v2, v1

    .line 16
    iget p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcn/kuaipan/android/utils/r;->c:I

    .line 17
    iget p2, p0, Lcn/kuaipan/android/utils/r;->e:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcn/kuaipan/android/utils/r;->e:I

    .line 18
    iget p2, p0, Lcn/kuaipan/android/utils/r;->h:I

    if-le p1, p2, :cond_4

    .line 19
    invoke-virtual {p0}, Lcn/kuaipan/android/utils/r;->n()V

    :cond_4
    return-object v0
.end method

.method n()V
    .locals 8

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r;->d:I

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_0

    const v0, 0x7ffffffe

    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 2
    new-array v1, v1, [Lcn/kuaipan/android/utils/r$a;

    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    const v5, 0x7fffffff

    if-ge v2, v4, :cond_2

    .line 4
    aget-object v3, v3, v2

    :goto_1
    if-eqz v3, :cond_1

    .line 5
    iget-object v4, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    .line 6
    iget v6, v3, Lcn/kuaipan/android/utils/r$a;->a:I

    and-int/2addr v6, v5

    rem-int/2addr v6, v0

    .line 7
    aget-object v7, v1, v6

    iput-object v7, v3, Lcn/kuaipan/android/utils/r$a;->e:Lcn/kuaipan/android/utils/r$a;

    .line 8
    aput-object v3, v1, v6

    move-object v3, v4

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lcn/kuaipan/android/utils/r;->d:I

    aget-object v2, v3, v2

    aput-object v2, v1, v0

    .line 10
    iput v0, p0, Lcn/kuaipan/android/utils/r;->d:I

    if-ne v0, v5, :cond_3

    .line 11
    iget v0, p0, Lcn/kuaipan/android/utils/r;->g:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v0, v0, v2

    iput v0, p0, Lcn/kuaipan/android/utils/r;->g:F

    .line 12
    :cond_3
    iget v0, p0, Lcn/kuaipan/android/utils/r;->d:I

    int-to-float v0, v0

    iget v2, p0, Lcn/kuaipan/android/utils/r;->g:F

    mul-float v0, v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcn/kuaipan/android/utils/r;->h:I

    .line 13
    iput-object v1, p0, Lcn/kuaipan/android/utils/r;->f:[Lcn/kuaipan/android/utils/r$a;

    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/kuaipan/android/utils/r;->c:I

    return v0
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/kuaipan/android/utils/r;->b:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcn/kuaipan/android/utils/r$e;

    invoke-direct {v0, p0}, Lcn/kuaipan/android/utils/r$e;-><init>(Lcn/kuaipan/android/utils/r;)V

    iput-object v0, p0, Lcn/kuaipan/android/utils/r;->b:Ljava/util/Collection;

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/kuaipan/android/utils/r;->b:Ljava/util/Collection;

    return-object v0
.end method
