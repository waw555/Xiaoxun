.class public Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

.field private static final c:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;


# instance fields
.field private a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    sput-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    .line 2
    new-instance v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;

    invoke-direct {v0}, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;-><init>()V

    sput-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->c:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->b:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    iput-object v0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;)Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    return-object p0
.end method

.method public static b()Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->c:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;

    return-object v0
.end method


# virtual methods
.method public c(Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$a;->a:Lcom/xiaomi/accountsdk/hasheddeviceidlib/HashedDeviceIdUtil$DeviceIdPolicy;

    return-void
.end method
