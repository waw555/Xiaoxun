.class Lcom/fighter/cache/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/cache/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:J

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/cache/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fighter/cache/c$b;->f:J

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/c$b;->g:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fighter/cache/c$b;->h:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fighter/cache/c$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lcom/fighter/cache/c$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/c$b;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->e()I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/fighter/cache/c$b;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/fighter/cache/c$b;->c:I

    return p1
.end method

.method static synthetic a(Lcom/fighter/cache/c$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/c$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fighter/cache/c$b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/fighter/cache/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/c$b;Lcom/fighter/cache/h;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/fighter/cache/c$b;->a(Lcom/fighter/cache/h;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/cache/c$b;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/fighter/cache/c$b;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Lcom/fighter/cache/h;)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fighter/cache/c$b;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/fighter/cache/c$b;->b:Ljava/lang/String;

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/fighter/cache/c$b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/fighter/cache/c$b;->g:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/fighter/cache/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->k()V

    return-void
.end method

.method static synthetic b(Lcom/fighter/cache/c$b;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/cache/c$b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/cache/h;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/c$b;->h:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/fighter/cache/c$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->h()Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/fighter/cache/c$b;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method private d()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/fighter/cache/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method private e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/fighter/cache/c$b;->c:I

    return v0
.end method

.method static synthetic e(Lcom/fighter/cache/c$b;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->i()Z

    move-result p0

    return p0
.end method

.method private f()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/fighter/cache/c$b;->f:J

    return-wide v0
.end method

.method static synthetic f(Lcom/fighter/cache/c$b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic g(Lcom/fighter/cache/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private g()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/fighter/cache/c$b;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/fighter/cache/c$b;->d:I

    return-void
.end method

.method static synthetic h(Lcom/fighter/cache/c$b;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/fighter/cache/c$b;->e:Z

    return v0
.end method

.method static synthetic i(Lcom/fighter/cache/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->a()V

    return-void
.end method

.method private i()Z
    .locals 2

    .line 2
    iget v0, p0, Lcom/fighter/cache/c$b;->d:I

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/fighter/cache/c$b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/fighter/cache/c$b;->c:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private j()V
    .locals 1

    .line 2
    iget v0, p0, Lcom/fighter/cache/c$b;->d:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lcom/fighter/cache/c$b;->d:I

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/fighter/cache/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->g()V

    return-void
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/cache/c$b;->e:Z

    return-void
.end method

.method static synthetic k(Lcom/fighter/cache/c$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fighter/cache/c$b;->j()V

    return-void
.end method
