.class public Le/e/a/a/b/s;
.super Le/e/a/a/b/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/l<",
        "Le/e/a/a/b/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a/a/b/l;-><init>()V

    return-void
.end method


# virtual methods
.method public B()Le/e/a/a/b/t;
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le/e/a/a/b/t;

    return-object v0
.end method

.method public C(I)Le/e/a/a/b/t;
    .locals 0

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Le/e/a/a/b/s;->B()Le/e/a/a/b/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic g(I)Le/e/a/a/b/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/e/a/a/b/s;->C(I)Le/e/a/a/b/t;

    move-result-object p1

    return-object p1
.end method
