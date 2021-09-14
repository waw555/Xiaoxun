.class public final Le/j/a/a/a/b/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/b;
.implements Le/j/a/a/a/b/d;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Le/j/a/a/a/a/a;

.field private e:Le/j/a/a/a/b/c/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le/j/a/a/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Le/j/a/a/a/b/c/c;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Le/j/a/a/a/b/c/c;->c:Z

    iput-object p1, p0, Le/j/a/a/a/b/c/c;->a:Landroid/content/Context;

    iput-object p2, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    new-instance p2, Le/j/a/a/a/b/c/a;

    invoke-direct {p2, p1}, Le/j/a/a/a/b/c/a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Le/j/a/a/a/b/c/c;->e:Le/j/a/a/a/b/c/a;

    return-void
.end method


# virtual methods
.method public final A(Le/j/a/a/a/a/a;)V
    .locals 1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    :try_start_0
    iget-object p1, p0, Le/j/a/a/a/b/c/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "pps_oaid"

    invoke-static {p1, v0}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Le/j/a/a/a/b/c/c;->b:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/j/a/a/a/b/c/c;->c:Z

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    invoke-interface {v0, p1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    iget-object p1, p0, Le/j/a/a/a/b/c/c;->e:Le/j/a/a/a/b/c/a;

    invoke-virtual {p1, p0}, Le/j/a/a/a/b/c/a;->d(Le/j/a/a/a/b/d;)V

    return-void
.end method

.method public final H(Landroid/os/IInterface;)V
    .locals 2

    :try_start_0
    check-cast p1, Le/j/a/a/a/b/c/d;

    invoke-interface {p1}, Le/j/a/a/a/b/c/d;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Le/j/a/a/a/b/c/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Le/j/a/a/a/b/c/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Le/j/a/a/a/b/c/c;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Le/j/a/a/a/b/c/c;->c:Z

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    invoke-interface {v0, p1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    if-eqz p1, :cond_2

    iget-object p1, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_0
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

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Le/j/a/a/a/b/c/c;->c:Z

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->e:Le/j/a/a/a/b/c/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Le/j/a/a/a/b/c/a;->c()V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/c/c;->d:Le/j/a/a/a/a/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V

    :cond_0
    return-void
.end method
