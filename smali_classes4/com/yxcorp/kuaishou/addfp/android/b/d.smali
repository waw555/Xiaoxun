.class public Lcom/yxcorp/kuaishou/addfp/android/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le/j/a/a/a/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([Ljava/lang/String;ZZ)Lcom/yxcorp/kuaishou/addfp/android/b/e;
    .locals 10

    const/4 p2, 0x0

    const/4 v0, -0x1

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    if-eqz p1, :cond_0

    const-string p1, "su"

    goto :goto_0

    :cond_0
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-gtz v3, :cond_2

    :try_start_2
    aget-object v4, p0, v2

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->write([B)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    const-string p0, "exit\n"

    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v7, "|"

    if-eqz v6, :cond_3

    :try_start_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_6
    :try_start_8
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_4

    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :goto_4
    if-eqz p1, :cond_e

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto/16 :goto_16

    :catch_1
    move-exception v2

    move v8, v0

    move-object v0, p0

    move-object p0, v2

    move v2, v8

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    goto/16 :goto_c

    :catch_2
    move-exception v2

    move v8, v0

    move-object v0, p0

    move-object p0, v2

    move v2, v8

    move-object v9, v1

    move-object v1, p2

    move-object p2, v9

    goto/16 :goto_11

    :catchall_0
    move-exception p0

    goto :goto_9

    :catch_3
    move-exception p0

    move v2, v0

    move-object v0, p2

    goto :goto_6

    :catch_4
    move-exception p0

    move v2, v0

    move-object v0, p2

    goto :goto_8

    :catchall_1
    move-exception p0

    move-object v5, p2

    goto :goto_9

    :catch_5
    move-exception p0

    move-object v5, p2

    goto :goto_5

    :catch_6
    move-exception p0

    move-object v5, p2

    goto :goto_7

    :catch_7
    move-exception p0

    move-object v4, p2

    move-object v5, v4

    :goto_5
    move v2, v0

    move-object v0, v5

    :goto_6
    move-object p2, v1

    move-object v1, v0

    goto/16 :goto_c

    :catch_8
    move-exception p0

    move-object v4, p2

    move-object v5, v4

    :goto_7
    move v2, v0

    move-object v0, v5

    :goto_8
    move-object p2, v1

    move-object v1, v0

    goto/16 :goto_11

    :catchall_2
    move-exception p0

    move-object v4, p2

    move-object v5, v4

    :goto_9
    move-object p2, v1

    goto/16 :goto_17

    :catch_9
    move-exception p0

    move-object v0, p2

    move-object v4, v0

    move-object v5, v4

    const/4 v2, -0x1

    move-object p2, v1

    move-object v1, v5

    goto :goto_c

    :catch_a
    move-exception p0

    move-object v0, p2

    move-object v4, v0

    move-object v5, v4

    const/4 v2, -0x1

    move-object p2, v1

    move-object v1, v5

    goto :goto_11

    :catchall_3
    move-exception p0

    move-object v4, p2

    goto :goto_a

    :catch_b
    move-exception p0

    move-object v0, p2

    goto :goto_b

    :catch_c
    move-exception p0

    move-object v0, p2

    goto :goto_10

    :catchall_4
    move-exception p0

    move-object p1, p2

    move-object v4, p1

    :goto_a
    move-object v5, v4

    goto/16 :goto_17

    :catch_d
    move-exception p0

    move-object p1, p2

    move-object v0, p1

    :goto_b
    move-object v1, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v2, -0x1

    :goto_c
    :try_start_9
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    if-eqz p2, :cond_7

    :try_start_a
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_d

    :catch_e
    move-exception p0

    goto :goto_e

    :cond_7
    :goto_d
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_8
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    goto :goto_f

    :goto_e
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_9
    :goto_f
    if-eqz p1, :cond_d

    goto :goto_15

    :catch_f
    move-exception p0

    move-object p1, p2

    move-object v0, p1

    :goto_10
    move-object v1, v0

    move-object v4, v1

    move-object v5, v4

    const/4 v2, -0x1

    :goto_11
    :try_start_b
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-eqz p2, :cond_a

    :try_start_c
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_12

    :catch_10
    move-exception p0

    goto :goto_13

    :cond_a
    :goto_12
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    goto :goto_14

    :goto_13
    invoke-static {p0}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_c
    :goto_14
    if-eqz p1, :cond_d

    :goto_15
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_d
    move-object p0, v0

    move-object p2, v1

    move v0, v2

    :cond_e
    :goto_16
    new-instance p1, Lcom/yxcorp/kuaishou/addfp/android/b/e;

    invoke-direct {p1, v0, p0, p2}, Lcom/yxcorp/kuaishou/addfp/android/b/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p1

    :catchall_5
    move-exception p0

    :goto_17
    if-eqz p2, :cond_f

    :try_start_d
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_18

    :catch_11
    move-exception p2

    goto :goto_19

    :cond_f
    :goto_18
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    goto :goto_1a

    :goto_19
    invoke-static {p2}, Lcom/yxcorp/kuaishou/addfp/android/b/b;->c(Ljava/lang/Throwable;)V

    :cond_11
    :goto_1a
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_12
    throw p0
.end method


# virtual methods
.method public A(Le/j/a/a/a/a/a;)V
    .locals 0

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 0

    return-void
.end method
