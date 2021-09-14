.class public Le/e/a/a/b/i;
.super Le/e/a/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/d<",
        "Le/e/a/a/b/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/e/a/a/b/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Le/e/a/a/b/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Le/e/a/a/b/j;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p2}, Le/e/a/a/b/i;->B(Le/e/a/a/b/j;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/e/a/a/b/d;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private static B(Le/e/a/a/b/j;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/a/b/j;",
            ")",
            "Ljava/util/List<",
            "Le/e/a/a/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
