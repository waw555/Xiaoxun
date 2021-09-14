.class public final Le/j/a/a/a/b/g/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/b;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/j/a/a/a/b/g/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A(Le/j/a/a/a/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Le/j/a/a/a/b/g/b;->c()Z

    move-result v0

    invoke-interface {p1, v0, p0}, Le/j/a/a/a/a/a;->a(ZLe/j/a/a/a/b/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Le/j/a/a/a/b/g/b;->a:Landroid/content/Context;

    invoke-static {v0}, Le/j/a/a/a/b/g/a;->a(Landroid/content/Context;)Le/j/a/a/a/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/g/a;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Le/j/a/a/a/b/g/b;->a:Landroid/content/Context;

    invoke-static {v0}, Le/j/a/a/a/b/g/a;->a(Landroid/content/Context;)Le/j/a/a/a/b/g/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/g/a;->c()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
