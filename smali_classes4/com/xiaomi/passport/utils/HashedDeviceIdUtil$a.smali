.class public Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;

    invoke-direct {v0}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;-><init>()V

    sput-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$a;

    return-object v0
.end method


# virtual methods
.method public b(Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    if-ne p1, v0, :cond_1

    .line 2
    sget-object p1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->b:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    if-ne p1, v0, :cond_2

    .line 4
    sget-object p1, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    .line 5
    :goto_0
    invoke-static {}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->b()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->c(Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;)V

    return-void

    .line 6
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not here"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
