.class final Lretrofit2/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/h$b;->a:Ljava/util/concurrent/Executor;

    .line 3
    iput-object p2, p0, Lretrofit2/h$b;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public b(Lretrofit2/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/d<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "callback == null"

    .line 1
    invoke-static {p1, v0}, Lretrofit2/t;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lretrofit2/h$b;->b:Lretrofit2/b;

    new-instance v1, Lretrofit2/h$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/h$b$a;-><init>(Lretrofit2/h$b;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->b(Lretrofit2/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/h$b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lretrofit2/h$b;->clone()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lretrofit2/h$b;

    iget-object v1, p0, Lretrofit2/h$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lretrofit2/h$b;->b:Lretrofit2/b;

    invoke-interface {v2}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lretrofit2/h$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/h$b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->isCanceled()Z

    move-result v0

    return v0
.end method
