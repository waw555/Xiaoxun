.class public final enum Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/utils/HashedDeviceIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DeviceIdPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

.field public static final enum a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

.field public static final enum b:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    const-string v1, "RUNTIME_DEVICE_ID_ONLY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    const-string v1, "CACHED_THEN_RUNTIME_THEN_PSEUDO"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->b:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    .line 3
    sget-object v4, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    aput-object v4, v1, v2

    aput-object v0, v1, v3

    sput-object v1, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->$VALUES:[Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->$VALUES:[Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/utils/HashedDeviceIdUtil$DeviceIdPolicy;

    return-object v0
.end method
