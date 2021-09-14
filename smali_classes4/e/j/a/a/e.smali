.class final Le/j/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/a/a;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Le/j/a/a/b;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Le/j/a/a/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLe/j/a/a/a/b/b;)V
    .locals 3

    const-string v0, "KWE"

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string p1, "not support OAID"

    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-string p1, ""

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p2}, Le/j/a/a/a/b/b;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get OAID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    sput-object p1, Le/j/a/a/b;->g:Ljava/lang/String;

    :cond_2
    invoke-static {}, Le/j/a/a/a/a/b;->c()Le/j/a/a/a/a/b;

    move-result-object p1

    invoke-virtual {p1}, Le/j/a/a/a/a/b;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_3

    :try_start_2
    invoke-interface {p2}, Le/j/a/a/a/b/b;->d()V

    :cond_3
    sget-object p1, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    new-instance p1, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    iget-object p2, p0, Le/j/a/a/e;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    sget-object p2, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    return-void

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {p1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p2, :cond_5

    :try_start_4
    invoke-interface {p2}, Le/j/a/a/a/b/b;->d()V

    :cond_5
    sget-object p1, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    sget-object p1, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    iget-object p2, p0, Le/j/a/a/e;->a:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    sget-object p2, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    return-void

    :catchall_3
    move-exception p1

    if-eqz p2, :cond_7

    :try_start_5
    invoke-interface {p2}, Le/j/a/a/a/b/b;->d()V

    :cond_7
    sget-object p2, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    sget-object p2, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p2, Lcom/yxcorp/kuaishou/addfp/android/a/e;

    iget-object v0, p0, Le/j/a/a/e;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/e;-><init>(Landroid/content/Context;)V

    sget-object v0, Le/j/a/a/b;->g:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/yxcorp/kuaishou/addfp/android/a/e;->d(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_8
    throw p1
.end method
