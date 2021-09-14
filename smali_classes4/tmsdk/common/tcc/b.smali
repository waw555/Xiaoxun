.class public Ltmsdk/common/tcc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Z
    .locals 7

    const-string v0, "]"

    const-string v1, "TccUtil"

    .line 1
    sget-boolean v2, Ltmsdk/common/tcc/b;->a:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    const/4 v2, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v4

    invoke-virtual {v4}, Lbtmsdkobf/a;->e()Ljava/lang/String;

    move-result-object v4

    .line 3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadLibraryIfNot libraryName:["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lbtmsdkobf/k2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v2

    .line 5
    :cond_1
    invoke-static {v4}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 6
    sput-boolean v3, Ltmsdk/common/tcc/b;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "loadLibraryIfNot e:["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/k2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    sput-boolean v2, Ltmsdk/common/tcc/b;->a:Z

    .line 10
    :goto_0
    sget-boolean v0, Ltmsdk/common/tcc/b;->a:Z

    return v0
.end method

.method public static b([B[B)[B
    .locals 1

    .line 1
    invoke-static {}, Ltmsdk/common/tcc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ltmsdk/common/tcc/a;->c([B[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ltmsdk/common/tcc/TccCryptor;->decrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static c([B[B)[B
    .locals 1

    .line 1
    invoke-static {}, Ltmsdk/common/tcc/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0, p1}, Ltmsdk/common/tcc/a;->d([B[B)[B

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p0, p1}, Ltmsdk/common/tcc/TccCryptor;->encrypt([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lbtmsdkobf/h;->c()Lbtmsdkobf/a;

    move-result-object v0

    invoke-virtual {v0}, Lbtmsdkobf/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
