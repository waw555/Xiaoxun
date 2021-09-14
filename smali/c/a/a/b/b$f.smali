.class abstract Lc/a/a/b/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lc/a/a/b/b$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lc/a/a/b/b$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lc/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field b:Lc/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc/a/a/b/b$d;Lc/a/a/b/b$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/a/a/b/b$f;->a:Lc/a/a/b/b$d;

    .line 3
    iput-object p1, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    return-void
.end method

.method private e()Lc/a/a/b/b$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    iget-object v1, p0, Lc/a/a/b/b$f;->a:Lc/a/a/b/b$d;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Lc/a/a/b/b$f;->c(Lc/a/a/b/b$d;)Lc/a/a/b/b$d;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Lc/a/a/b/b$d;)V
    .locals 1
    .param p1    # Lc/a/a/b/b$d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/b/b$f;->a:Lc/a/a/b/b$d;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    .line 3
    iput-object v0, p0, Lc/a/a/b/b$f;->a:Lc/a/a/b/b$d;

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/b$f;->a:Lc/a/a/b/b$d;

    if-ne v0, p1, :cond_1

    .line 5
    invoke-virtual {p0, v0}, Lc/a/a/b/b$f;->b(Lc/a/a/b/b$d;)Lc/a/a/b/b$d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b/b$f;->a:Lc/a/a/b/b$d;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    if-ne v0, p1, :cond_2

    .line 7
    invoke-direct {p0}, Lc/a/a/b/b$f;->e()Lc/a/a/b/b$d;

    move-result-object p1

    iput-object p1, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    :cond_2
    return-void
.end method

.method abstract b(Lc/a/a/b/b$d;)Lc/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;)",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method abstract c(Lc/a/a/b/b$d;)Lc/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;)",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end method

.method public d()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    .line 2
    invoke-direct {p0}, Lc/a/a/b/b$f;->e()Lc/a/a/b/b$d;

    move-result-object v1

    iput-object v1, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    return-object v0
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/b/b$f;->b:Lc/a/a/b/b$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/b/b$f;->d()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
