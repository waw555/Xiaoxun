.class public Lcom/sogou/feedads/data/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sogou/feedads/data/b/b/i$a;,
        Lcom/sogou/feedads/data/b/b/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/sogou/feedads/data/b/b/l;

.field public c:Z


# direct methods
.method private constructor <init>(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/i;->c:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/sogou/feedads/data/b/b/i;->a:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/i;->b:Lcom/sogou/feedads/data/b/b/l;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/sogou/feedads/data/b/b/i;->c:Z

    .line 3
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/i;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/i;->b:Lcom/sogou/feedads/data/b/b/l;

    return-void
.end method

.method public static a(Lcom/sogou/feedads/data/b/b/l;)Lcom/sogou/feedads/data/b/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sogou/feedads/data/b/b/l;",
            ")",
            "Lcom/sogou/feedads/data/b/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/sogou/feedads/data/b/b/i;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/data/b/b/i;-><init>(Lcom/sogou/feedads/data/b/b/l;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/sogou/feedads/data/b/b/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/sogou/feedads/data/b/b/i<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/sogou/feedads/data/b/b/i;

    invoke-direct {v0, p0}, Lcom/sogou/feedads/data/b/b/i;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/i;->b:Lcom/sogou/feedads/data/b/b/l;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
