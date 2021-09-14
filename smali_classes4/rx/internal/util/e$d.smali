.class final Lrx/internal/util/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lk/d;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lk/d;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/d;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrx/internal/util/e$d;->a:Lk/d;

    .line 3
    iput-object p2, p0, Lrx/internal/util/e$d;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/e$d;->a:Lk/d;

    invoke-virtual {v0}, Lk/d;->a()Lk/d$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lk/e;->add(Lk/f;)V

    .line 3
    new-instance v1, Lrx/internal/util/e$e;

    iget-object v2, p0, Lrx/internal/util/e$d;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lrx/internal/util/e$e;-><init>(Lk/e;Ljava/lang/Object;Lrx/internal/util/e$a;)V

    invoke-virtual {v0, v1}, Lk/d$a;->b(Lk/h/a;)Lk/f;

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$d;->a(Lk/e;)V

    return-void
.end method
