.class Lcom/bumptech/glide/load/engine/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/request/g;

.field final synthetic b:Lcom/bumptech/glide/load/engine/j;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/request/g;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/bumptech/glide/load/engine/j;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/j;->a:Lcom/bumptech/glide/load/engine/j$e;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/j$e;->b(Lcom/bumptech/glide/request/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/j$a;->a:Lcom/bumptech/glide/request/g;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/j;->f(Lcom/bumptech/glide/request/g;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/j$a;->b:Lcom/bumptech/glide/load/engine/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/j;->i()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
