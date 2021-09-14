.class public final Le/j/a/a/a/b/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/b;
.implements Le/j/a/a/a/b/d;


# instance fields
.field private a:Le/j/a/a/a/b/e/e;

.field private b:Le/j/a/a/a/a/a;

.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/j/a/a/a/b/e/d;->d:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/e/d;->e:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/e/d;->f:Ljava/lang/String;

    iput-object v0, p0, Le/j/a/a/a/b/e/d;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/a/b/e/d;->h:Z

    iput-object p2, p0, Le/j/a/a/a/b/e/d;->b:Le/j/a/a/a/a/a;

    iput-object p1, p0, Le/j/a/a/a/b/e/d;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Le/j/a/a/a/a/a;)V
    .locals 1

    new-instance p1, Le/j/a/a/a/b/e/e;

    iget-object v0, p0, Le/j/a/a/a/b/e/d;->c:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Le/j/a/a/a/b/e/e;-><init>(Landroid/content/Context;Le/j/a/a/a/b/d;)V

    iput-object p1, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    return-void
.end method

.method public final H(Landroid/os/IInterface;)V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Le/j/a/a/a/b/e/d;->c()Z

    move-result p1

    iput-boolean p1, p0, Le/j/a/a/a/b/e/d;->h:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    iget-object p1, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    invoke-virtual {p1}, Le/j/a/a/a/b/e/e;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/a/a/a/b/e/d;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, ""

    if-eqz p1, :cond_0

    :try_start_1
    iput-object v2, p0, Le/j/a/a/a/b/e/d;->d:Ljava/lang/String;

    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    invoke-virtual {p1}, Le/j/a/a/a/b/e/e;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/a/a/a/b/e/d;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v2, p0, Le/j/a/a/a/b/e/d;->g:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    invoke-virtual {p1}, Le/j/a/a/a/b/e/e;->g()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/a/a/a/b/e/d;->f:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    iput-object v2, p0, Le/j/a/a/a/b/e/d;->f:Ljava/lang/String;

    :cond_2
    iget-object p1, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    invoke-virtual {p1}, Le/j/a/a/a/b/e/e;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/a/a/a/b/e/d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iput-object v2, p0, Le/j/a/a/a/b/e/d;->e:Ljava/lang/String;

    :cond_3
    iget-object p1, p0, Le/j/a/a/a/b/e/d;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Le/j/a/a/a/b/e/d;->b:Le/j/a/a/a/a/a;

    const/4 v0, 0x1

    invoke-interface {p1, v0, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Le/j/a/a/a/b/e/d;->b:Le/j/a/a/a/a/a;

    :goto_0
    invoke-interface {p1, v1, v0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Le/j/a/a/a/b/e/d;->b:Le/j/a/a/a/a/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Le/j/a/a/a/b/e/d;->d()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0}, Le/j/a/a/a/b/e/d;->d()V

    return-void

    :catchall_1
    move-exception p1

    invoke-virtual {p0}, Le/j/a/a/a/b/e/d;->d()V

    throw p1
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

    iget-object v0, p0, Le/j/a/a/a/b/e/d;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/a/a/a/b/e/e;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/e/d;->a:Le/j/a/a/a/b/e/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/a/a/a/b/e/e;->i()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/e/d;->b:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
