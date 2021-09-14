.class Lc/a/a/b/b$e;
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
    accessFlags = 0x2
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Lc/a/a/b/b$g<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private a:Lc/a/a/b/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private b:Z

.field final synthetic c:Lc/a/a/b/b;


# direct methods
.method private constructor <init>(Lc/a/a/b/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/a/b/b$e;->c:Lc/a/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lc/a/a/b/b$e;->b:Z

    return-void
.end method

.method synthetic constructor <init>(Lc/a/a/b/b;Lc/a/a/b/b$a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc/a/a/b/b$e;-><init>(Lc/a/a/b/b;)V

    return-void
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
    iget-object v0, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    if-ne p1, v0, :cond_1

    .line 2
    iget-object p1, v0, Lc/a/a/b/b$d;->d:Lc/a/a/b/b$d;

    iput-object p1, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, p0, Lc/a/a/b/b$e;->b:Z

    :cond_1
    return-void
.end method

.method public b()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lc/a/a/b/b$e;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/a/a/b/b$e;->b:Z

    .line 3
    iget-object v0, p0, Lc/a/a/b/b$e;->c:Lc/a/a/b/b;

    invoke-static {v0}, Lc/a/a/b/b;->a(Lc/a/a/b/b;)Lc/a/a/b/b$d;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lc/a/a/b/b$d;->c:Lc/a/a/b/b$d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    .line 5
    :goto_1
    iget-object v0, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    return-object v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/a/a/b/b$e;->b:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lc/a/a/b/b$e;->c:Lc/a/a/b/b;

    invoke-static {v0}, Lc/a/a/b/b;->a(Lc/a/a/b/b;)Lc/a/a/b/b$d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lc/a/a/b/b$e;->a:Lc/a/a/b/b$d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lc/a/a/b/b$d;->c:Lc/a/a/b/b$d;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/a/a/b/b$e;->b()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
