.class public final Lrx/internal/util/e;
.super Lk/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/e$e;,
        Lrx/internal/util/e$d;,
        Lrx/internal/util/e$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/e$a;

    invoke-direct {v0, p1}, Lrx/internal/util/e$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lk/a;-><init>(Lk/a$d;)V

    .line 2
    iput-object p1, p0, Lrx/internal/util/e;->c:Ljava/lang/Object;

    return-void
.end method

.method static synthetic s(Lrx/internal/util/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lrx/internal/util/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final t(Ljava/lang/Object;)Lrx/internal/util/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/e;

    invoke-direct {v0, p0}, Lrx/internal/util/e;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public u()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/e;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public v(Lk/h/c;)Lk/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/h/c<",
            "-TT;+",
            "Lk/a<",
            "+TR;>;>;)",
            "Lk/a<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx/internal/util/e$b;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/e$b;-><init>(Lrx/internal/util/e;Lk/h/c;)V

    invoke-static {v0}, Lk/a;->b(Lk/a$d;)Lk/a;

    move-result-object p1

    return-object p1
.end method

.method public w(Lk/d;)Lk/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            ")",
            "Lk/a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lrx/internal/schedulers/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lrx/internal/schedulers/a;

    .line 3
    new-instance v0, Lrx/internal/util/e$c;

    iget-object v1, p0, Lrx/internal/util/e;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/e$c;-><init>(Lrx/internal/schedulers/a;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a;->b(Lk/a$d;)Lk/a;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lrx/internal/util/e$d;

    iget-object v1, p0, Lrx/internal/util/e;->c:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/e$d;-><init>(Lk/d;Ljava/lang/Object;)V

    invoke-static {v0}, Lk/a;->b(Lk/a$d;)Lk/a;

    move-result-object p1

    return-object p1
.end method
