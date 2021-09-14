.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;,
        Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/d;->a()Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;

    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "plainDeviceIdFetcher == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "android_pseudo_"

    aput-object v2, v0, v1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->j()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    if-ne v0, v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->i()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->k(Ljava/lang/String;)V

    return-object v0

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->k(Ljava/lang/String;)V

    return-object v0

    .line 11
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unknown policy "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/hasheddeviceidlib/IllegalDeviceException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/IllegalDeviceException;

    const-string v1, "null device id"

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method d()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->h(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "HashedDeviceIdUtil"

    const-string v2, "can\'t get deviceid."

    .line 4
    invoke-static {v1, v2, v0}, Lcom/xiaomi/accountsdk/utils/d;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method e()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const-string v2, "deviceId"

    .line 2
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;

    iget-object v1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/d$b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->h(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method h(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public i()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "hashedDeviceId"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method j()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->b()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->a(Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;)Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->e()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hashedDeviceId"

    .line 3
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    return-void
.end method
