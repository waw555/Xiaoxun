.class Lh/a/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/h;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lh/a/h$b;


# direct methods
.method constructor <init>(Lh/a/h;Ljava/lang/Runnable;Lh/a/h$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh/a/h$a;->a:Ljava/lang/Runnable;

    iput-object p3, p0, Lh/a/h$a;->b:Lh/a/h$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/a/h$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/a/h$a;->b:Lh/a/h$b;

    invoke-interface {v0}, Lio/reactivex/disposables/b;->m()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lh/a/h$a;->b:Lh/a/h$b;

    invoke-interface {v1}, Lio/reactivex/disposables/b;->m()V

    throw v0
.end method
