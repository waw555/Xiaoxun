.class public final Lcom/bytedance/mobsec/metasec/ml/PglMSManagerUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/PglMSManager;
    .locals 2

    const-class v0, Lcom/bytedance/mobsec/metasec/ml/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lms/bd/c/Pgl/j0;->a(Ljava/lang/String;)Lms/bd/c/Pgl/j0$pgla;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v1, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;

    invoke-direct {v1, p0}, Lcom/bytedance/mobsec/metasec/ml/PglMSManager;-><init>(Lms/bd/c/Pgl/j0$pgla;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;)Z
    .locals 2

    const-class v0, Lcom/bytedance/mobsec/metasec/ml/PglMSManagerUtils;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/mobsec/metasec/ml/PglMSConfig;->b()Lms/bd/c/Pgl/a;

    move-result-object p1

    const-string v1, "Pglmetasec_ml"

    invoke-static {p0, p1, v1}, Lms/bd/c/Pgl/j0;->b(Landroid/content/Context;Lms/bd/c/Pgl/a;Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
