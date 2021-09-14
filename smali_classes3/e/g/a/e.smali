.class public Le/g/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/g/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/e$a;
    }
.end annotation


# instance fields
.field a:Lcom/liulishuo/okdownload/c;

.field b:Le/g/a/e$a;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Le/g/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field d:Le/g/a/h;

.field private e:Le/g/a/c;

.field private f:I

.field g:Le/g/a/m/a;

.field private h:Le/g/a/k/a;

.field private i:Le/g/a/l/a;

.field private volatile j:Z

.field private final k:Ljava/lang/Object;

.field private l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le/g/a/e;->c:Ljava/util/List;

    const/16 v0, 0x64

    .line 3
    iput v0, p0, Le/g/a/e;->f:I

    .line 4
    new-instance v0, Le/g/a/m/a;

    invoke-direct {v0}, Le/g/a/m/a;-><init>()V

    iput-object v0, p0, Le/g/a/e;->g:Le/g/a/m/a;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Le/g/a/e;->k:Ljava/lang/Object;

    .line 6
    new-instance v0, Le/g/a/e$a;

    invoke-direct {v0}, Le/g/a/e$a;-><init>()V

    iput-object v0, p0, Le/g/a/e;->b:Le/g/a/e$a;

    .line 7
    invoke-static {v0, p1}, Le/g/a/e$a;->a(Le/g/a/e$a;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->b:Le/g/a/e$a;

    iget-object v0, v0, Le/g/a/e$a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)Le/g/a/a;
    .locals 1

    .line 1
    iput p1, p0, Le/g/a/e;->f:I

    .line 2
    new-instance v0, Le/g/a/k/a;

    invoke-direct {v0, p1}, Le/g/a/k/a;-><init>(I)V

    iput-object v0, p0, Le/g/a/e;->h:Le/g/a/k/a;

    return-object p0
.end method

.method public c(Le/g/a/h;)Le/g/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/e;->d:Le/g/a/h;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Le/g/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->b:Le/g/a/e$a;

    iput-object p1, v0, Le/g/a/e$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Le/g/a/a;
    .locals 0

    .line 1
    iput-object p1, p0, Le/g/a/e;->l:Ljava/lang/Object;

    return-object p0
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->e()Lcom/liulishuo/okdownload/h/f/b;

    move-result-object v0

    iget-object v1, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/h/f/b;->a(Lcom/liulishuo/okdownload/h/a;)Z

    move-result v0

    return v0
.end method

.method public g()Lcom/liulishuo/okdownload/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/g/a/e;->o()V

    .line 2
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Le/g/a/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/g/a/e;->c:Ljava/util/List;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/e;->o()V

    .line 2
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/liulishuo/okdownload/e;->k()Lcom/liulishuo/okdownload/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/e;->e()Lcom/liulishuo/okdownload/h/f/b;

    move-result-object v0

    iget-object v1, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/h/f/b;->q(Lcom/liulishuo/okdownload/c;)Z

    move-result v0

    return v0
.end method

.method public j()Le/g/a/h;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->d:Le/g/a/h;

    return-object v0
.end method

.method public k()Le/g/a/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->h:Le/g/a/k/a;

    return-object v0
.end method

.method public l()Le/g/a/l/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->i:Le/g/a/l/a;

    return-object v0
.end method

.method public m()J
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->r()Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/c;->k()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public n()J
    .locals 3

    .line 1
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->r()Lcom/liulishuo/okdownload/h/d/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/liulishuo/okdownload/h/d/c;->j()J

    move-result-wide v0

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/g/a/e;->k:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    .line 3
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Le/g/a/e;->b:Le/g/a/e$a;

    invoke-virtual {v0}, Le/g/a/e$a;->c()Lcom/liulishuo/okdownload/c;

    move-result-object v0

    iput-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    .line 5
    iget-object v0, p0, Le/g/a/e;->d:Le/g/a/h;

    invoke-static {v0}, Le/g/a/c;->l(Le/g/a/h;)Le/g/a/c;

    move-result-object v0

    iput-object v0, p0, Le/g/a/e;->e:Le/g/a/c;

    .line 6
    iget-object v0, p0, Le/g/a/e;->h:Le/g/a/k/a;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Le/g/a/k/a;

    iget v1, p0, Le/g/a/e;->f:I

    invoke-direct {v0, v1}, Le/g/a/k/a;-><init>(I)V

    iput-object v0, p0, Le/g/a/e;->h:Le/g/a/k/a;

    .line 8
    :cond_1
    iget-object v0, p0, Le/g/a/e;->g:Le/g/a/m/a;

    iget-object v1, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0, v1}, Le/g/a/m/a;->a(Lcom/liulishuo/okdownload/c;)V

    .line 9
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1, p0}, Lcom/liulishuo/okdownload/c;->i(ILjava/lang/Object;)Lcom/liulishuo/okdownload/c;

    return-void

    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pause()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/e;->f()Z

    move-result v0

    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/g/a/e;->j:Z

    return v0
.end method

.method public r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Le/g/a/e;->j:Z

    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/g/a/e;->j()Le/g/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Le/g/a/e;->j()Le/g/a/h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :goto_0
    return-void
.end method

.method public start()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Le/g/a/e;->o()V

    .line 2
    invoke-static {}, Le/g/a/g;->b()Le/g/a/g;

    move-result-object v0

    invoke-virtual {v0, p0}, Le/g/a/g;->a(Le/g/a/e;)V

    .line 3
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    iget-object v1, p0, Le/g/a/e;->e:Le/g/a/c;

    invoke-virtual {v0, v1}, Lcom/liulishuo/okdownload/c;->k(Lcom/liulishuo/okdownload/a;)V

    .line 4
    iget-object v0, p0, Le/g/a/e;->a:Lcom/liulishuo/okdownload/c;

    invoke-virtual {v0}, Lcom/liulishuo/okdownload/c;->c()I

    move-result v0

    return v0
.end method

.method public t(I)Le/g/a/a;
    .locals 1

    if-lez p1, :cond_0

    .line 1
    new-instance v0, Le/g/a/l/a;

    invoke-direct {v0, p1}, Le/g/a/l/a;-><init>(I)V

    iput-object v0, p0, Le/g/a/e;->i:Le/g/a/l/a;

    :cond_0
    return-object p0
.end method

.method public u(I)Le/g/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/g/a/e;->b:Le/g/a/e$a;

    invoke-static {v0, p1}, Le/g/a/e$a;->b(Le/g/a/e$a;I)I

    return-object p0
.end method
