.class public final Lk/l/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/f;


# static fields
.field static final b:Lk/h/a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lk/h/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk/l/a$a;

    invoke-direct {v0}, Lk/l/a$a;-><init>()V

    sput-object v0, Lk/l/a;->b:Lk/h/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lk/l/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(Lk/h/a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lk/l/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a()Lk/l/a;
    .locals 1

    .line 1
    new-instance v0, Lk/l/a;

    invoke-direct {v0}, Lk/l/a;-><init>()V

    return-object v0
.end method

.method public static b(Lk/h/a;)Lk/l/a;
    .locals 1

    .line 1
    new-instance v0, Lk/l/a;

    invoke-direct {v0, p0}, Lk/l/a;-><init>(Lk/h/a;)V

    return-object v0
.end method


# virtual methods
.method public isUnsubscribed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lk/l/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lk/l/a;->b:Lk/h/a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final unsubscribe()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/l/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/h/a;

    .line 2
    sget-object v1, Lk/l/a;->b:Lk/h/a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lk/l/a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk/h/a;

    if-eqz v0, :cond_0

    .line 4
    sget-object v1, Lk/l/a;->b:Lk/h/a;

    if-eq v0, v1, :cond_0

    .line 5
    invoke-interface {v0}, Lk/h/a;->call()V

    :cond_0
    return-void
.end method
