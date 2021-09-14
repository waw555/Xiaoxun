.class Lretrofit2/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/h$b;->b(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lretrofit2/d;

.field final synthetic b:Lretrofit2/h$b;


# direct methods
.method constructor <init>(Lretrofit2/h$b;Lretrofit2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/h$b$a;->b:Lretrofit2/h$b;

    iput-object p2, p0, Lretrofit2/h$b$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/h$b$a;->b:Lretrofit2/h$b;

    iget-object p1, p1, Lretrofit2/h$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/h$b$a$b;

    invoke-direct {v0, p0, p2}, Lretrofit2/h$b$a$b;-><init>(Lretrofit2/h$b$a;Ljava/lang/Throwable;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;",
            "Lretrofit2/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lretrofit2/h$b$a;->b:Lretrofit2/h$b;

    iget-object p1, p1, Lretrofit2/h$b;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lretrofit2/h$b$a$a;

    invoke-direct {v0, p0, p2}, Lretrofit2/h$b$a$a;-><init>(Lretrofit2/h$b$a;Lretrofit2/q;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
