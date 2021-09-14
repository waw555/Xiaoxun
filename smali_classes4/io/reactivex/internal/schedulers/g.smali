.class public final Lio/reactivex/internal/schedulers/g;
.super Lh/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/schedulers/g$a;,
        Lio/reactivex/internal/schedulers/g$b;,
        Lio/reactivex/internal/schedulers/g$c;
    }
.end annotation


# static fields
.field private static final a:Lio/reactivex/internal/schedulers/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/g;-><init>()V

    sput-object v0, Lio/reactivex/internal/schedulers/g;->a:Lio/reactivex/internal/schedulers/g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/h;-><init>()V

    return-void
.end method

.method public static d()Lio/reactivex/internal/schedulers/g;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/internal/schedulers/g;->a:Lio/reactivex/internal/schedulers/g;

    return-object v0
.end method


# virtual methods
.method public a()Lh/a/h$b;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/internal/schedulers/g$c;

    invoke-direct {v0}, Lio/reactivex/internal/schedulers/g$c;-><init>()V

    return-object v0
.end method

.method public b(Ljava/lang/Runnable;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 2
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->sleep(J)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 4
    invoke-static {p1}, Lh/a/l/a;->l(Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->a:Lio/reactivex/internal/disposables/EmptyDisposable;

    return-object p1
.end method
