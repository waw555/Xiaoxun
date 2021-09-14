.class public final Le/j/a/a/a/b/i/g;
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

    iput-object p1, p0, Le/j/a/a/a/b/i/g;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/a/a/a/b/i/g;->b:Le/j/a/a/a/a/a;

    return-void
.end method


# virtual methods
.method public final A(Le/j/a/a/a/a/a;)V
    .locals 1

    invoke-static {}, Le/j/a/a/a/b/i/f;->a()Le/j/a/a/a/b/i/d;

    move-result-object p1

    iget-object v0, p0, Le/j/a/a/a/b/i/g;->a:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Le/j/a/a/a/b/i/d;->d(Landroid/content/Context;Le/j/a/a/a/b/d;)V

    return-void
.end method

.method public final H(Landroid/os/IInterface;)V
    .locals 1

    iget-object p1, p0, Le/j/a/a/a/b/i/g;->b:Le/j/a/a/a/a/a;

    if-eqz p1, :cond_0

    invoke-static {}, Le/j/a/a/a/b/i/f;->a()Le/j/a/a/a/b/i/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/i/d;->f()Z

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
    .locals 2

    invoke-static {}, Le/j/a/a/a/b/i/f;->a()Le/j/a/a/a/b/i/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/i/d;->f()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-static {}, Le/j/a/a/a/b/i/f;->a()Le/j/a/a/a/b/i/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/i/d;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    return-object v0
.end method

.method public final c()Z
    .locals 1

    invoke-static {}, Le/j/a/a/a/b/i/f;->a()Le/j/a/a/a/b/i/d;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/i/d;->f()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Le/j/a/a/a/b/i/f;->a()Le/j/a/a/a/b/i/d;

    move-result-object v0

    iget-object v1, p0, Le/j/a/a/a/b/i/g;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Le/j/a/a/a/b/i/d;->c(Landroid/content/Context;)V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/i/g;->b:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    const-string v0, "failed here"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Le/j/a/a/a/b/i/g;->b:Le/j/a/a/a/a/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
