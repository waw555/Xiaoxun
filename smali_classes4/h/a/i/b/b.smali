.class final Lh/a/i/b/b;
.super Lh/a/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/i/b/b$b;,
        Lh/a/i/b/b$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/a/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/i/b/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lh/a/h$b;
    .locals 2

    .line 1
    new-instance v0, Lh/a/i/b/b$a;

    iget-object v1, p0, Lh/a/i/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lh/a/i/b/b$a;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p4, :cond_0

    .line 1
    invoke-static {p1}, Lh/a/l/a;->o(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 2
    new-instance v0, Lh/a/i/b/b$b;

    iget-object v1, p0, Lh/a/i/b/b;->a:Landroid/os/Handler;

    invoke-direct {v0, v1, p1}, Lh/a/i/b/b$b;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 3
    iget-object p1, p0, Lh/a/i/b/b;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object v0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "unit == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "run == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
