.class public abstract Lcom/sogou/feedads/data/b/b/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/sogou/feedads/data/b/b/g;Ljava/util/Map;)Lcom/sogou/feedads/data/b/b/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sogou/feedads/data/b/b/a/g;"
        }
    .end annotation
.end method

.method public final b(Lcom/sogou/feedads/data/b/b/g;Ljava/util/Map;)Lcom/sogou/feedads/data/b/b/a/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/sogou/feedads/data/b/b/a/g;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sogou/feedads/data/b/b/a/b;->a(Lcom/sogou/feedads/data/b/b/g;Ljava/util/Map;)Lcom/sogou/feedads/data/b/b/a/g;

    move-result-object p1

    return-object p1
.end method
