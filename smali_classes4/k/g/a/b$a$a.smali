.class Lk/g/a/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/h/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk/g/a/b$a;->c(Lk/h/a;JLjava/util/concurrent/TimeUnit;)Lk/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrx/internal/schedulers/ScheduledAction;

.field final synthetic b:Lk/g/a/b$a;


# direct methods
.method constructor <init>(Lk/g/a/b$a;Lrx/internal/schedulers/ScheduledAction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk/g/a/b$a$a;->b:Lk/g/a/b$a;

    iput-object p2, p0, Lk/g/a/b$a$a;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk/g/a/b$a$a;->b:Lk/g/a/b$a;

    invoke-static {v0}, Lk/g/a/b$a;->e(Lk/g/a/b$a;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lk/g/a/b$a$a;->a:Lrx/internal/schedulers/ScheduledAction;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
