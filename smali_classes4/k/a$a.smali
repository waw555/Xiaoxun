.class Lk/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a;->i(Lk/a$e;)Lk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a$d<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/a$e;

.field final synthetic b:Lk/a;


# direct methods
.method constructor <init>(Lk/a;Lk/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/a$a;->b:Lk/a;

    iput-object p2, p0, Lk/a$a;->a:Lk/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk/e;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/e<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lk/a;->a()Lk/j/b;

    move-result-object v0

    iget-object v1, p0, Lk/a$a;->a:Lk/a$e;

    invoke-virtual {v0, v1}, Lk/j/b;->b(Lk/a$e;)Lk/a$e;

    invoke-interface {v1, p1}, Lk/h/c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-virtual {v0}, Lk/e;->onStart()V

    .line 3
    iget-object v1, p0, Lk/a$a;->b:Lk/a;

    iget-object v1, v1, Lk/a;->a:Lk/a$d;

    invoke-interface {v1, v0}, Lk/h/b;->call(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 5
    invoke-interface {v0, v1}, Lk/b;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 6
    invoke-static {v0}, Lrx/exceptions/a;->d(Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {p1, v0}, Lk/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lk/e;

    invoke-virtual {p0, p1}, Lk/a$a;->a(Lk/e;)V

    return-void
.end method
