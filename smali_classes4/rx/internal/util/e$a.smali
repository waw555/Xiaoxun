.class Lrx/internal/util/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/e;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrx/internal/util/e$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrx/internal/util/e$a;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lk/b;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lk/b;->onCompleted()V

    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lrx/internal/util/e$a;->a(Lk/e;)V

    return-void
.end method
