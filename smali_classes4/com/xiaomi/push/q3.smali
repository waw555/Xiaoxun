.class public final Lcom/xiaomi/push/q3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/q3$a;
    }
.end annotation


# static fields
.field private static a:Lcom/xiaomi/push/q3$a;

.field private static final b:Ljava/lang/String;

.field private static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/xiaomi/push/service/XMJobService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/push/q3;->b:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/xiaomi/push/q3;->c:I

    return-void
.end method

.method public static declared-synchronized a()V
    .locals 2

    const-class v0, Lcom/xiaomi/push/q3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "stop alarm."

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;

    invoke-interface {v1}, Lcom/xiaomi/push/q3$a;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 9

    const-string v0, "android.permission.BIND_JOB_SERVICE"

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/xiaomi/push/r3;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/r3;-><init>(Landroid/content/Context;)V

    :goto_0
    sput-object v0, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v3, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    array-length v3, v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v5, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    :try_start_1
    aget-object v6, v1, v2

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v7, Lcom/xiaomi/push/q3;->b:Ljava/lang/String;

    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_1

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    :cond_1
    :try_start_2
    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-static {p0, v7}, Lcom/xiaomi/push/w6;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    sget-object v8, Lcom/xiaomi/push/q3;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v7, :cond_2

    goto :goto_2

    :catch_0
    nop

    :cond_2
    :goto_3
    if-ne v5, v4, :cond_3

    goto :goto_4

    :cond_3
    :try_start_3
    sget-object v7, Lcom/xiaomi/push/q3;->b:Ljava/lang/String;

    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    if-eqz v6, :cond_4

    const/4 v2, 0x1

    goto :goto_6

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_1
    move-exception v1

    move v2, v5

    goto :goto_5

    :cond_5
    :goto_4
    move v2, v5

    goto :goto_6

    :catch_2
    move-exception v1

    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "check service err : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V

    :cond_6
    :goto_6
    if-nez v2, :cond_8

    invoke-static {p0}, Lcom/xiaomi/push/w6;->h(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Should export service: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/xiaomi/push/q3;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with permission "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in AndroidManifest.xml file"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    new-instance v0, Lcom/xiaomi/push/r3;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/r3;-><init>(Landroid/content/Context;)V

    goto/16 :goto_0

    :goto_8
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;I)V
    .locals 4

    const-class v0, Lcom/xiaomi/push/q3;

    monitor-enter v0

    :try_start_0
    sget v1, Lcom/xiaomi/push/q3;->c:I

    const-string v2, "com.xiaomi.xmsf"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-nez v2, :cond_1

    if-ne p1, v3, :cond_0

    sput v3, Lcom/xiaomi/push/q3;->c:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    sput p1, Lcom/xiaomi/push/q3;->c:I

    :cond_1
    :goto_0
    sget p1, Lcom/xiaomi/push/q3;->c:I

    if-eq v1, p1, :cond_2

    sget p1, Lcom/xiaomi/push/q3;->c:I

    if-ne p1, v3, :cond_2

    invoke-static {}, Lcom/xiaomi/push/q3;->a()V

    new-instance p1, Lcom/xiaomi/push/s3;

    invoke-direct {p1, p0}, Lcom/xiaomi/push/s3;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Z)V
    .locals 3

    const-class v0, Lcom/xiaomi/push/q3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;

    if-nez v1, :cond_0

    const-string p0, "timer is not initialized"

    invoke-static {p0}, Le/i/c/a/a/c;->m(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "register alarm. ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Le/i/c/a/a/c;->s(Ljava/lang/String;)V

    sget-object v1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;

    invoke-interface {v1, p0}, Lcom/xiaomi/push/q3$a;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e()Z
    .locals 2

    const-class v0, Lcom/xiaomi/push/q3;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v0

    return v1

    :cond_0
    :try_start_1
    sget-object v1, Lcom/xiaomi/push/q3;->a:Lcom/xiaomi/push/q3$a;

    invoke-interface {v1}, Lcom/xiaomi/push/q3$a;->a()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
