.class public final Le/j/a/a/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/b;
.implements Le/j/a/a/a/b/d;


# instance fields
.field private a:Le/j/a/a/a/a/a;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Le/j/a/a/a/b/a/e;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->b:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->c:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->d:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->e:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/a/b/a/a;->g:Z

    iput-object p2, p0, Le/j/a/a/a/b/a/a;->a:Le/j/a/a/a/a/a;

    new-instance p2, Le/j/a/a/a/b/a/e;

    invoke-direct {p2, p1}, Le/j/a/a/a/b/a/e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/j/a/a/a/b/a/a;->f:Le/j/a/a/a/b/a/e;

    return-void
.end method


# virtual methods
.method public final A(Le/j/a/a/a/a/a;)V
    .locals 0

    iget-object p1, p0, Le/j/a/a/a/b/a/a;->f:Le/j/a/a/a/b/a/e;

    invoke-virtual {p1, p0}, Le/j/a/a/a/b/a/e;->c(Le/j/a/a/a/b/d;)V

    return-void
.end method

.method public final H(Landroid/os/IInterface;)V
    .locals 2

    const-string v0, ""

    check-cast p1, Le/j/a/a/a/b/a/b;

    :try_start_0
    invoke-interface {p1}, Le/j/a/a/a/b/a/b;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/j/a/a/a/b/a/a;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-interface {p1}, Le/j/a/a/a/b/a/b;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/j/a/a/a/b/a/a;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_1
    :try_start_2
    invoke-interface {p1}, Le/j/a/a/a/b/a/b;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/j/a/a/a/b/a/a;->d:Ljava/lang/String;

    if-nez v1, :cond_2

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    :try_start_3
    invoke-interface {p1}, Le/j/a/a/a/b/a/b;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Le/j/a/a/a/b/a/a;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    iput-object v0, p0, Le/j/a/a/a/b/a/a;->e:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_3
    :try_start_4
    invoke-interface {p1}, Le/j/a/a/a/b/a/b;->a()Z

    move-result p1

    iput-boolean p1, p0, Le/j/a/a/a/b/a/a;->g:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_0

    :catchall_4
    nop

    :goto_0
    iget-object p1, p0, Le/j/a/a/a/b/a/a;->f:Le/j/a/a/a/b/a/e;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Le/j/a/a/a/b/a/e;->b()V

    :cond_4
    iget-object p1, p0, Le/j/a/a/a/b/a/a;->a:Le/j/a/a/a/a/a;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Le/j/a/a/a/b/a/a;->g:Z

    invoke-interface {p1, v0, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_5
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/a/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le/j/a/a/a/b/a/a;->g:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/a/a;->f:Le/j/a/a/a/b/a/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/a/a/a/b/a/e;->b()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/a/a;->a:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
