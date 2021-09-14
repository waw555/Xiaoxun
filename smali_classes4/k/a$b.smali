.class Lk/a$b;
.super Lk/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/a;->n(Lk/b;)Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lk/b;


# direct methods
.method constructor <init>(Lk/a;Lk/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lk/a$b;->a:Lk/b;

    invoke-direct {p0}, Lk/e;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$b;->a:Lk/b;

    invoke-interface {v0}, Lk/b;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk/a$b;->a:Lk/b;

    invoke-interface {v0, p1}, Lk/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk/a$b;->a:Lk/b;

    invoke-interface {v0, p1}, Lk/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
