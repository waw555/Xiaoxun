.class public final Lk/l/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk/l/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/l/c$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lk/l/c$a;

    invoke-static {}, Lk/l/d;->b()Lk/f;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lk/l/c$a;-><init>(ZLk/f;)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/l/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Lk/f;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p0, Lk/l/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/l/c$a;

    .line 3
    iget-boolean v2, v1, Lk/l/c$a;->a:Z

    if-eqz v2, :cond_1

    .line 4
    invoke-interface {p1}, Lk/f;->unsubscribe()V

    return-void

    .line 5
    :cond_1
    invoke-virtual {v1, p1}, Lk/l/c$a;->a(Lk/f;)Lk/l/c$a;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Subscription can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public isUnsubscribed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk/l/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/l/c$a;

    iget-boolean v0, v0, Lk/l/c$a;->a:Z

    return v0
.end method

.method public unsubscribe()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk/l/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk/l/c$a;

    .line 3
    iget-boolean v2, v1, Lk/l/c$a;->a:Z

    if-eqz v2, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {v1}, Lk/l/c$a;->b()Lk/l/c$a;

    move-result-object v2

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    iget-object v0, v1, Lk/l/c$a;->b:Lk/f;

    invoke-interface {v0}, Lk/f;->unsubscribe()V

    return-void
.end method
