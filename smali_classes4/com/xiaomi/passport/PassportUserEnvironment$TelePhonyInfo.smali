.class public final enum Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/PassportUserEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TelePhonyInfo"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum b:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum c:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum d:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum e:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

.field public static final enum f:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v1, "SUBSCRIBE_ID"

    const/4 v2, 0x0

    const-string v3, "getSubscriberIdForSlot"

    invoke-direct {v0, v1, v2, v3}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->b:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 2
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v1, "SERIAL_NUMBER"

    const/4 v3, 0x1

    const-string v4, "getSimSerialNumberForSlot"

    invoke-direct {v0, v1, v3, v4}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->c:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 3
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v1, "LINE1_NUMBER"

    const/4 v4, 0x2

    const-string v5, "getLine1NumberForSlot"

    invoke-direct {v0, v1, v4, v5}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->d:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 4
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v1, "OPERATOR"

    const/4 v5, 0x3

    const-string v6, "getSimOperatorForSlot"

    invoke-direct {v0, v1, v5, v6}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->e:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 5
    new-instance v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const-string v1, "DEVICE_ID_LIST"

    const/4 v6, 0x4

    const-string v7, "getDeviceIdList"

    invoke-direct {v0, v1, v6, v7}, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->f:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    .line 6
    sget-object v7, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->b:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    aput-object v7, v1, v2

    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->c:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    aput-object v2, v1, v3

    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->d:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    aput-object v2, v1, v4

    sget-object v2, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->e:Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->$VALUES:[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;
    .locals 1

    .line 1
    const-class v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    return-object p0
.end method

.method public static values()[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->$VALUES:[Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    invoke-virtual {v0}, [Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/xiaomi/passport/PassportUserEnvironment$TelePhonyInfo;

    return-object v0
.end method
