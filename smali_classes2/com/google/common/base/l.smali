.class public final Lcom/google/common/base/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/l$e;,
        Lcom/google/common/base/l$f;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/base/b;

.field private final b:Z

.field private final c:Lcom/google/common/base/l$f;

.field private final d:I


# direct methods
.method private constructor <init>(Lcom/google/common/base/l$f;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/common/base/b;->f()Lcom/google/common/base/b;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$f;ZLcom/google/common/base/b;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base/l$f;ZLcom/google/common/base/b;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/common/base/l;->c:Lcom/google/common/base/l$f;

    .line 4
    iput-boolean p2, p0, Lcom/google/common/base/l;->b:Z

    .line 5
    iput-object p3, p0, Lcom/google/common/base/l;->a:Lcom/google/common/base/b;

    .line 6
    iput p4, p0, Lcom/google/common/base/l;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/common/base/l;->l(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/base/l;)Lcom/google/common/base/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/common/base/l;->a:Lcom/google/common/base/b;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/base/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/common/base/l;->b:Z

    return p0
.end method

.method static synthetic d(Lcom/google/common/base/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/common/base/l;->d:I

    return p0
.end method

.method public static e(C)Lcom/google/common/base/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/b;->d(C)Lcom/google/common/base/b;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/l;->f(Lcom/google/common/base/b;)Lcom/google/common/base/l;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/common/base/b;)Lcom/google/common/base/l;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/common/base/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/l;

    new-instance v1, Lcom/google/common/base/l$a;

    invoke-direct {v1, p0}, Lcom/google/common/base/l$a;-><init>(Lcom/google/common/base/b;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$f;)V

    return-object v0
.end method

.method private static g(Lcom/google/common/base/d;)Lcom/google/common/base/l;
    .locals 2

    const-string v0, ""

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/common/base/d;->b(Ljava/lang/CharSequence;)Lcom/google/common/base/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base/c;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    .line 2
    invoke-static {v0, v1, p0}, Lcom/google/common/base/k;->h(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/common/base/l;

    new-instance v1, Lcom/google/common/base/l$c;

    invoke-direct {v1, p0}, Lcom/google/common/base/l$c;-><init>(Lcom/google/common/base/d;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$f;)V

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Lcom/google/common/base/l;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base/k;->e(ZLjava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/google/common/base/l;->e(C)Lcom/google/common/base/l;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    new-instance v0, Lcom/google/common/base/l;

    new-instance v1, Lcom/google/common/base/l$b;

    invoke-direct {v1, p0}, Lcom/google/common/base/l$b;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base/l;-><init>(Lcom/google/common/base/l$f;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lcom/google/common/base/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/common/base/j;->a(Ljava/lang/String;)Lcom/google/common/base/d;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/base/l;->g(Lcom/google/common/base/d;)Lcom/google/common/base/l;

    move-result-object p0

    return-object p0
.end method

.method private l(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/l;->c:Lcom/google/common/base/l$f;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base/l$f;->a(Lcom/google/common/base/l;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/google/common/base/l$d;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base/l$d;-><init>(Lcom/google/common/base/l;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public k(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/common/base/k;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/base/l;->l(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
