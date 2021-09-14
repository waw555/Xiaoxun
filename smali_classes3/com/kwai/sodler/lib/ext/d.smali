.class public Lcom/kwai/sodler/lib/ext/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwai/sodler/lib/ext/d$d;,
        Lcom/kwai/sodler/lib/ext/d$c;,
        Lcom/kwai/sodler/lib/ext/d$b;,
        Lcom/kwai/sodler/lib/ext/d$a;,
        Lcom/kwai/sodler/lib/ext/d$e;
    }
.end annotation


# direct methods
.method public static declared-synchronized a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    .locals 8

    const-class v0, Lcom/kwai/sodler/lib/ext/d;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x19

    const/4 v5, 0x2

    if-ne v3, v4, :cond_1

    sget v3, Landroid/os/Build$VERSION;->PREVIEW_SDK_INT:I

    if-nez v3, :cond_2

    :cond_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-le v3, v4, :cond_3

    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$d;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v3

    :try_start_2
    const-string v4, "Sodler.ShareLibraryLoader"

    const-string v6, "installNativeLibraryPath, v25 fail, sdk: %d, error: %s, try to fallback to V23"

    new-array v5, v5, [Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/16 v4, 0x18

    if-ne v3, v4, :cond_4

    :try_start_3
    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$c;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_4
    const-string v4, "Sodler.ShareLibraryLoader"

    const-string v6, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    new-array v5, v5, [Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    :try_start_6
    throw v3

    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/16 v4, 0x17

    if-lt v3, v4, :cond_5

    :try_start_7
    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$b;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v3

    :try_start_8
    const-string v4, "Sodler.ShareLibraryLoader"

    const-string v6, "installNativeLibraryPath, v23 fail, sdk: %d, error: %s, try to fallback to V14"

    new-array v5, v5, [Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :try_start_9
    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_0

    :catchall_4
    :try_start_a
    throw v3

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_6

    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$a;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V

    goto :goto_0

    :cond_6
    invoke-static {p0, p1}, Lcom/kwai/sodler/lib/ext/d$e;->a(Ljava/lang/ClassLoader;Ljava/io/File;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :goto_0
    monitor-exit v0

    return-void

    :cond_7
    :goto_1
    :try_start_b
    const-string p0, "Sodler.ShareLibraryLoader"

    const-string v3, "installNativeLibraryPath, folder %s is illegal"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v0

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method
