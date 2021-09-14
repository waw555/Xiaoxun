.class public Le/i/i/l/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static h:[Le/i/i/l/f;


# instance fields
.field private a:Le/i/i/g;

.field public b:[Le/i/i/l/g;

.field private c:I

.field private d:[I

.field private e:I

.field private f:[I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/i/i/l/e;->a:Le/i/i/g;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Le/i/i/l/e;->g:Z

    .line 4
    sget-object v1, Le/i/i/l/e;->h:[Le/i/i/l/f;

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Le/i/i/l/f;

    .line 5
    new-instance v4, Le/i/i/l/j;

    invoke-direct {v4}, Le/i/i/l/j;-><init>()V

    aput-object v4, v1, v0

    new-instance v4, Le/i/i/l/b;

    invoke-direct {v4}, Le/i/i/l/b;-><init>()V

    aput-object v4, v1, v3

    new-instance v4, Le/i/i/l/c;

    invoke-direct {v4}, Le/i/i/l/c;-><init>()V

    aput-object v4, v1, v2

    sput-object v1, Le/i/i/l/e;->h:[Le/i/i/l/f;

    :cond_0
    new-array v1, v2, [Le/i/i/l/g;

    .line 6
    new-instance v2, Le/i/i/l/i;

    invoke-direct {v2}, Le/i/i/l/i;-><init>()V

    aput-object v2, v1, v0

    new-instance v2, Le/i/i/l/h;

    invoke-direct {v2}, Le/i/i/l/h;-><init>()V

    aput-object v2, v1, v3

    iput-object v1, p0, Le/i/i/l/e;->b:[Le/i/i/l/g;

    .line 7
    iput v0, p0, Le/i/i/l/e;->c:I

    .line 8
    sget-object v1, Le/i/i/l/e;->h:[Le/i/i/l/f;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Le/i/i/l/e;->d:[I

    .line 9
    :goto_0
    sget-object v1, Le/i/i/l/e;->h:[Le/i/i/l/f;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 10
    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/i/i/l/d;->a()I

    move-result v1

    .line 11
    iget-object v2, p0, Le/i/i/l/e;->d:[I

    iget v3, p0, Le/i/i/l/e;->c:I

    aput v3, v2, v0

    add-int/2addr v3, v1

    .line 12
    iput v3, p0, Le/i/i/l/e;->c:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Le/i/i/b;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Le/i/i/b;->e()Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/TreeSet;

    invoke-direct {v1}, Ljava/util/TreeSet;-><init>()V

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    iget-object v3, p0, Le/i/i/l/e;->a:Le/i/i/g;

    invoke-virtual {v3, v2}, Le/i/i/g;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 5
    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 6
    invoke-static {v5}, Le/i/i/i;->a(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    iget-object v6, p0, Le/i/i/l/e;->a:Le/i/i/g;

    invoke-virtual {v6, v5}, Le/i/i/g;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 7
    :cond_1
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1, v1}, Le/i/i/b;->o(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Le/i/i/l/e;->g:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Le/i/i/l/e;->e:I

    iget v1, p0, Le/i/i/l/e;->c:I

    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()[Le/i/i/l/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/i/i/l/e;->b:[Le/i/i/l/g;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Le/i/i/l/e;->e:I

    .line 2
    iget-object v1, p0, Le/i/i/l/e;->b:[Le/i/i/l/g;

    array-length v1, v1

    new-array v1, v1, [I

    iput-object v1, p0, Le/i/i/l/e;->f:[I

    .line 3
    :goto_0
    iget-object v1, p0, Le/i/i/l/e;->b:[Le/i/i/l/g;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 4
    aget-object v1, v1, v0

    invoke-virtual {v1}, Le/i/i/l/d;->a()I

    move-result v1

    .line 5
    iget-object v2, p0, Le/i/i/l/e;->f:[I

    iget v3, p0, Le/i/i/l/e;->e:I

    aput v3, v2, v0

    add-int/2addr v3, v1

    .line 6
    iput v3, p0, Le/i/i/l/e;->e:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Le/i/i/l/e;->g:Z

    return-void
.end method

.method public e(Le/i/i/b;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Le/i/i/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget v1, p0, Le/i/i/l/e;->c:I

    new-array v1, v1, [I

    const/4 v2, 0x0

    .line 4
    :goto_0
    sget-object v3, Le/i/i/l/e;->h:[Le/i/i/l/f;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    .line 5
    aget-object v3, v3, v2

    invoke-virtual {v3}, Le/i/i/l/f;->f()V

    .line 6
    sget-object v3, Le/i/i/l/e;->h:[Le/i/i/l/f;

    aget-object v3, v3, v2

    invoke-virtual {v3, v0}, Le/i/i/l/f;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    sget-object v3, Le/i/i/l/e;->h:[Le/i/i/l/f;

    aget-object v3, v3, v2

    iget-object v4, p0, Le/i/i/l/e;->d:[I

    aget v4, v4, v2

    invoke-virtual {v3, p1, v1, v4}, Le/i/i/l/f;->c(Le/i/i/b;[II)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1, v0}, Le/i/i/b;->l(Ljava/util/List;)V

    .line 9
    invoke-virtual {p1, v1}, Le/i/i/b;->m([I)V

    return-void
.end method

.method public f(Le/i/i/b;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Le/i/i/b;->h()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Le/i/i/l/e;->a(Le/i/i/b;)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual {p1}, Le/i/i/b;->h()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 6
    invoke-virtual {p1, v0}, Le/i/i/b;->p(Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Le/i/i/l/e;->b()I

    move-result v0

    new-array v0, v0, [I

    .line 8
    invoke-virtual {p1}, Le/i/i/b;->f()[I

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Le/i/i/l/e;->b()I

    move-result v1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    :goto_0
    iget v4, p0, Le/i/i/l/e;->c:I

    if-ge v3, v4, :cond_1

    .line 11
    aget v4, v0, v3

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    :goto_1
    iget-object v0, p0, Le/i/i/l/e;->b:[Le/i/i/l/g;

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 13
    aget-object v0, v0, v2

    iget v3, p0, Le/i/i/l/e;->c:I

    iget-object v4, p0, Le/i/i/l/e;->f:[I

    aget v4, v4, v2

    add-int/2addr v3, v4

    invoke-virtual {v0, p1, v1, v3}, Le/i/i/l/g;->c(Le/i/i/b;[II)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p1, v1}, Le/i/i/b;->m([I)V

    return-void
.end method

.method public g(Le/i/i/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/i/i/l/e;->a:Le/i/i/g;

    return-void
.end method
