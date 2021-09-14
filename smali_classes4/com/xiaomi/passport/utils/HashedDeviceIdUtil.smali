.class public Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;,
        Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;
    .locals 2

    .line 1
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    .line 2
    invoke-static {}, Lcom/xiaomi/accountsdk/account/f;->b()Landroid/app/Application;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;-><init>()V

    invoke-virtual {v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->a()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->a()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->c()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/xiaomi/accountsdk/hasheddeviceidlib/IllegalDeviceException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/xiaomi/accountsdk/account/exception/IllegalDeviceException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public e()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;->a()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;->g()Z

    move-result v0

    return v0
.end method
