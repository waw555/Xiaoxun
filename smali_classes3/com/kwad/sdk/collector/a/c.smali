.class public Lcom/kwad/sdk/collector/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/collector/a/c$c;,
        Lcom/kwad/sdk/collector/a/c$a;,
        Lcom/kwad/sdk/collector/a/c$b;,
        Lcom/kwad/sdk/collector/a/c$e;,
        Lcom/kwad/sdk/collector/a/c$d;
    }
.end annotation


# static fields
.field public static a:Lcom/kwad/sdk/collector/a/d;

.field private static b:Landroid/content/Context;


# direct methods
.method public static a()Lcom/kwad/sdk/collector/a/d;
    .locals 7
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->L()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, Lcom/kwad/sdk/collector/a/c;->a:Lcom/kwad/sdk/collector/a/d;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/kwad/sdk/collector/a/d;

    sget-object v1, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kwad/sdk/collector/a/d;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/kwad/sdk/collector/a/c$d;

    invoke-direct {v1}, Lcom/kwad/sdk/collector/a/c$d;-><init>()V

    sget-object v2, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/kwad/sdk/collector/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    new-instance v2, Lcom/kwad/sdk/collector/a/c$e;

    invoke-direct {v2}, Lcom/kwad/sdk/collector/a/c$e;-><init>()V

    sget-object v3, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/kwad/sdk/collector/a/a;->a(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Lcom/kwad/sdk/collector/a/c$b;

    invoke-direct {v3}, Lcom/kwad/sdk/collector/a/c$b;-><init>()V

    sget-object v4, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/kwad/sdk/collector/a/a;->a(Landroid/content/Context;)Z

    move-result v3

    new-instance v4, Lcom/kwad/sdk/collector/a/c$a;

    invoke-direct {v4}, Lcom/kwad/sdk/collector/a/c$a;-><init>()V

    sget-object v5, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/kwad/sdk/collector/a/a;->a(Landroid/content/Context;)Z

    move-result v4

    new-instance v5, Lcom/kwad/sdk/collector/a/c$c;

    invoke-direct {v5}, Lcom/kwad/sdk/collector/a/c$c;-><init>()V

    sget-object v6, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lcom/kwad/sdk/collector/a/a;->a(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {v0, v1}, Lcom/kwad/sdk/collector/a/d;->a(Z)V

    invoke-virtual {v0, v2}, Lcom/kwad/sdk/collector/a/d;->b(Z)V

    invoke-virtual {v0, v3}, Lcom/kwad/sdk/collector/a/d;->c(Z)V

    invoke-virtual {v0, v4}, Lcom/kwad/sdk/collector/a/d;->e(Z)V

    invoke-virtual {v0, v5}, Lcom/kwad/sdk/collector/a/d;->f(Z)V

    sput-object v0, Lcom/kwad/sdk/collector/a/c;->a:Lcom/kwad/sdk/collector/a/d;

    return-object v0
.end method

.method public static a([Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :try_start_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Reader;)V

    goto :goto_2

    :catch_0
    move-object v0, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Reader;)V

    throw p0

    :catch_1
    :goto_1
    invoke-static {v1}, Lcom/kwad/sdk/crash/utils/b;->a(Ljava/io/Reader;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :catch_2
    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/kwad/sdk/collector/a/c;->b:Landroid/content/Context;

    return-void
.end method
