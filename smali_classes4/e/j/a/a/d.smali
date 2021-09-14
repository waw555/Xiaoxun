.class final Le/j/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Le/j/a/a/b;


# direct methods
.method constructor <init>(Le/j/a/a/b;)V
    .locals 0

    iput-object p1, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    invoke-static {v0}, Le/j/a/a/b;->a(Le/j/a/a/b;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    invoke-static {v0}, Le/j/a/a/b;->k(Le/j/a/a/b;)Le/j/a/a/c;

    move-result-object v0

    const/4 v1, -0x3

    const-string v2, "parameter error"

    invoke-interface {v0, v1, v2}, Le/j/a/a/c;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    iget-object v1, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    invoke-static {v1}, Le/j/a/a/b;->a(Le/j/a/a/b;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Le/j/a/a/b;->e(Le/j/a/a/b;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lcom/yxcorp/kuaishou/addfp/android/a/a;->a()Lcom/yxcorp/kuaishou/addfp/android/a/a;

    move-result-object v0

    iget-object v1, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    invoke-static {v1}, Le/j/a/a/b;->m(Le/j/a/a/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yxcorp/kuaishou/addfp/android/a/a;->d(Ljava/lang/String;)V

    iget-object v0, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    iget-object v1, p0, Le/j/a/a/d;->a:Le/j/a/a/b;

    invoke-static {v1}, Le/j/a/a/b;->k(Le/j/a/a/b;)Le/j/a/a/c;

    move-result-object v1

    invoke-static {v0, v1}, Le/j/a/a/b;->h(Le/j/a/a/b;Le/j/a/a/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    return-void
.end method
