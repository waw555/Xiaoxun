.class final Lrx/internal/util/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/h/a;"
    }
.end annotation


# instance fields
.field private final a:Lk/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lk/e;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TT;>;TT;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lrx/internal/util/e$e;->a:Lk/e;

    .line 4
    iput-object p2, p0, Lrx/internal/util/e$e;->b:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lk/e;Ljava/lang/Object;Lrx/internal/util/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lrx/internal/util/e$e;-><init>(Lk/e;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lrx/internal/util/e$e;->a:Lk/e;

    iget-object v1, p0, Lrx/internal/util/e$e;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lk/b;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lrx/internal/util/e$e;->a:Lk/e;

    invoke-interface {v0}, Lk/b;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    iget-object v1, p0, Lrx/internal/util/e$e;->a:Lk/e;

    invoke-interface {v1, v0}, Lk/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
