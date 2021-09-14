.class Lc/a/a/b/b$c;
.super Lc/a/a/b/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/a/a/b/b$f<",
        "TK;TV;>;"
    }
.end annotation


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
    invoke-direct {p0, p1, p2}, Lc/a/a/b/b$f;-><init>(Lc/a/a/b/b$d;Lc/a/a/b/b$d;)V

    return-void
.end method


# virtual methods
.method b(Lc/a/a/b/b$d;)Lc/a/a/b/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;)",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/a/a/b/b$d;->c:Lc/a/a/b/b$d;

    return-object p1
.end method

.method c(Lc/a/a/b/b$d;)Lc/a/a/b/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;)",
            "Lc/a/a/b/b$d<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lc/a/a/b/b$d;->d:Lc/a/a/b/b$d;

    return-object p1
.end method
