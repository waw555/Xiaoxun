.class public Lcom/bytedance/sdk/openadsdk/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

.field private volatile b:Z

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->d:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->e:Z

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->b:Z

    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "0123456789abcdef"

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    .line 26
    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 28
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    mul-int/lit8 v4, v2, 0x2

    ushr-int/lit8 v5, v3, 0x4

    .line 29
    aget-char v5, v0, v5

    aput-char v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v3, v3, 0xf

    .line 30
    aget-char v3, v0, v3

    aput-char v3, v1, v4

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;

    const-string v3, "1371"

    const-string v4, "THYFfhd167Y/Etj/JFI+OYhGnAsIhCvIXKQbbKuslfRMO6XQmCuZImqOyljyF6dQ900Hy8ecQzUcHu72ks7Xvvncqt7BZjf4VSth/OzZbJlDJqtayy2lcb5mqCQUzE5fIvFXAZkyxl+SRzGnzUojBcyqITZ3bGRvteMi+qu/15oKM3BWY0IDJ9Ry5FUGfzt+FyCqvZI8PFQNAzvZXcWHlJoRXydZUjUbtEy/AFUvusIO1HDx"

    invoke-direct {v2, v3, p1, v4}, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2, p2}, Lms/bd/c/Pgl/a$pgla;->c(Ljava/lang/String;)Lms/bd/c/Pgl/a$pblb;

    check-cast v2, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;

    .line 4
    invoke-virtual {v2, v0}, Lms/bd/c/Pgl/a$pgla;->b(I)Lms/bd/c/Pgl/a$pblb;

    check-cast v2, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;

    .line 5
    invoke-virtual {v2}, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig$Builder;->e()Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;

    move-result-object p1

    .line 6
    invoke-static {v1, p1}, Lcom/bytedance/mobsec/metasec/ml/PglMSManagerUtils;->b(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;)Z

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->d()V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-eqz p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    invoke-virtual {p1, p2}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    return v0

    :catchall_0
    move-exception p1

    const-string p2, "MSSdkImpl"

    const-string v1, "appid \u4e3a\u7a7a\uff0c\u521d\u59cb\u5316\u5931\u8d25\uff01"

    .line 10
    invoke-static {p2, v1, p1}, Lcom/ss/android/socialbase/downloader/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method private declared-synchronized c()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->d:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->b:Z

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-nez v0, :cond_0

    const-string v0, "1371"

    .line 2
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/PglMSManagerUtils;->a(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->e:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    const/16 v1, 0x122

    invoke-virtual {v0, v1}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->c()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->d()V

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public a(Ljava/lang/String;[B)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->d()V

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a(Ljava/lang/String;[B)Ljava/util/Map;

    move-result-object p1

    return-object p1

    .line 24
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->d()V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 5
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x40

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 7
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    const-string v1, "SHA1"

    .line 8
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const-string v0, "0000000000000000000000000000000000000000"

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/a/a/c;->d()V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/a/a/c;->a:Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
