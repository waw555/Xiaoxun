.class Lio/reactivex/internal/schedulers/g$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/schedulers/g$c;->d(Ljava/lang/Runnable;J)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/schedulers/g$b;

.field final synthetic b:Lio/reactivex/internal/schedulers/g$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/schedulers/g$c;Lio/reactivex/internal/schedulers/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/reactivex/internal/schedulers/g$c$a;->b:Lio/reactivex/internal/schedulers/g$c;

    iput-object p2, p0, Lio/reactivex/internal/schedulers/g$c$a;->a:Lio/reactivex/internal/schedulers/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$c$a;->a:Lio/reactivex/internal/schedulers/g$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/schedulers/g$b;->d:Z

    .line 2
    iget-object v0, p0, Lio/reactivex/internal/schedulers/g$c$a;->b:Lio/reactivex/internal/schedulers/g$c;

    iget-object v0, v0, Lio/reactivex/internal/schedulers/g$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/internal/schedulers/g$c$a;->a:Lio/reactivex/internal/schedulers/g$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
