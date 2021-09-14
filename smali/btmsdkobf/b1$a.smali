.class Lbtmsdkobf/b1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/eb$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/b1;->k(Lbtmsdkobf/r0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/b1;


# direct methods
.method constructor <init>(Lbtmsdkobf/b1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/b1$a;->a:Lbtmsdkobf/b1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbtmsdkobf/b1$a;->a:Lbtmsdkobf/b1;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lbtmsdkobf/b1$a;->a:Lbtmsdkobf/b1;

    invoke-static {v1}, Lbtmsdkobf/b1;->a(Lbtmsdkobf/b1;)Lbtmsdkobf/i0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/i0;->e()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "SharkFunnelModel"

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[tcp_control]mark network changed for every running task, seqNos: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lbtmsdkobf/b1$a;->a:Lbtmsdkobf/b1;

    invoke-static {v3}, Lbtmsdkobf/b1;->a(Lbtmsdkobf/b1;)Lbtmsdkobf/i0;

    move-result-object v3

    invoke-virtual {v3}, Lbtmsdkobf/i0;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lbtmsdkobf/b1$a;->a:Lbtmsdkobf/b1;

    invoke-static {v1}, Lbtmsdkobf/b1;->a(Lbtmsdkobf/b1;)Lbtmsdkobf/i0;

    move-result-object v1

    invoke-virtual {v1}, Lbtmsdkobf/i0;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtmsdkobf/b1$b;

    const/4 v3, 0x1

    .line 7
    iput-boolean v3, v2, Lbtmsdkobf/b1$b;->f:Z

    goto :goto_0

    .line 8
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
