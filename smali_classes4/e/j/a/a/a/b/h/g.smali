.class public final Le/j/a/a/a/b/h/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/b;
.implements Le/j/a/a/a/b/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Le/j/a/a/a/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/a/a/a/b/h/g;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/a/a/a/b/h/g;->b:Le/j/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final A(Le/j/a/a/a/a/a;)V
    .locals 1

    invoke-static {}, Le/j/a/a/a/b/h/f;->a()Le/j/a/a/a/b/h/d;

    move-result-object p1

    iget-object v0, p0, Le/j/a/a/a/b/h/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Le/j/a/a/a/b/h/d;->d(Landroid/content/Context;Le/j/a/a/a/b/d;)V

    return-void
.end method

.method public final H(Landroid/os/IInterface;)V
    .locals 1

    iget-object p1, p0, Le/j/a/a/a/b/h/g;->b:Le/j/a/a/a/a/a;

    if-eqz p1, :cond_0

    invoke-static {}, Le/j/a/a/a/b/h/f;->a()Le/j/a/a/a/b/h/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/h/d;->f()Z

    move-result v0

    invoke-interface {p1, v0, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_0
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
    .locals 3

    :try_start_0
    invoke-static {}, Le/j/a/a/a/b/h/f;->a()Le/j/a/a/a/b/h/d;

    move-result-object v0

    iget-object v1, p0, Le/j/a/a/a/b/h/g;->a:Landroid/content/Context;

    const-string v2, "OUID"

    invoke-virtual {v0, v1, v2}, Le/j/a/a/a/b/h/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Le/j/a/a/a/b/h/f;->a()Le/j/a/a/a/b/h/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/h/d;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Le/j/a/a/a/b/h/f;->a()Le/j/a/a/a/b/h/d;

    move-result-object v0

    iget-object v1, p0, Le/j/a/a/a/b/h/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/j/a/a/a/b/h/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/h/g;->b:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    const-string v0, "failed here"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Le/j/a/a/a/b/h/g;->b:Le/j/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
