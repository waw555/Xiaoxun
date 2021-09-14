.class public Lcom/bykv/vk/component/ttvideo/utils/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[Ljava/lang/String;


# direct methods
.method public static a()[Ljava/lang/String;
    .locals 6

    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/i;->a:[Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    filled-new-array {v0, v0, v0, v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "/proc/version"

    const/4 v2, 0x2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v5, 0x2000

    invoke-direct {v1, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    const-string v5, "\\s+"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v3, v3, v2

    aput-object v3, v0, v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_0

    :catchall_3
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    throw v0

    :catchall_4
    move-object v3, v1

    goto :goto_1

    :catchall_5
    move-object v4, v3

    :catchall_6
    :goto_1
    if-eqz v3, :cond_1

    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    goto :goto_3

    :catchall_7
    move-exception v1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    if-eqz v4, :cond_2

    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :catchall_8
    move-exception v0

    if-eqz v4, :cond_0

    :try_start_b
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    goto :goto_2

    :catchall_9
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    throw v0

    :cond_1
    :goto_3
    if-eqz v4, :cond_2

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :cond_2
    :goto_4
    const/4 v1, 0x1

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v0, v1

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v1, v0, v2

    const/4 v1, 0x3

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lcom/bykv/vk/component/ttvideo/utils/i;->a:[Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/bykv/vk/component/ttvideo/utils/i;->a:[Ljava/lang/String;

    return-object v0
.end method
