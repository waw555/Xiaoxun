.class public Lcom/yxcorp/kuaishou/addfp/android/b/f;
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

    iput-object p1, p0, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, v2, v0}, Lcom/yxcorp/kuaishou/addfp/android/b/d;->a([Ljava/lang/String;ZZ)Lcom/yxcorp/kuaishou/addfp/android/b/e;

    move-result-object p0

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->c:Ljava/lang/String;

    const-string v1, "denied"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "KWE_PN"

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/e;->b:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "KWE_N"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    const-string p0, "KWE_OTHER"

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    const-string p0, "KWE_PE"

    :goto_0
    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    const-string p0, "UnknownHostException"

    return-object p0

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static c(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gtz v1, :cond_1

    :try_start_0
    aget-object v2, p1, v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "KWE_N"

    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/Context;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    :try_start_0
    aget-object v2, p1, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return v0
.end method


# virtual methods
.method public A(Le/j/a/a/a/a/a;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "meizu enter"

    invoke-static {v0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/f;->c()Z

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

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Le/j/a/a/a/b/f/a/a;->a(Landroid/content/Context;)Le/j/a/a/a/b/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/f/a/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/yxcorp/kuaishou/addfp/android/b/f;->a:Landroid/content/Context;

    invoke-static {v0}, Le/j/a/a/a/b/f/a/a;->a(Landroid/content/Context;)Le/j/a/a/a/b/f/a/a;

    move-result-object v0

    invoke-virtual {v0}, Le/j/a/a/a/b/f/a/a;->d()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
