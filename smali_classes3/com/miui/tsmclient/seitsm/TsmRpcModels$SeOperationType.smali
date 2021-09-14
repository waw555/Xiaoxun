.class public final enum Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/ProtocolMessageEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/tsmclient/seitsm/TsmRpcModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SeOperationType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;",
        ">;",
        "Lcom/google/protobuf/ProtocolMessageEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final enum CHECK_SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final CHECK_SHIFT_OUT_VALUE:I = 0xd

.field public static final enum CLEAN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final CLEAN_VALUE:I = 0x7

.field public static final enum DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final DELETE_VALUE:I = 0x4

.field public static final enum DOOR_CARD_ENROLL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final DOOR_CARD_ENROLL_VALUE:I = 0x1e

.field public static final enum INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final INSTALL_VALUE:I = 0x3

.field public static final enum LOAD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final LOAD_VALUE:I = 0x6

.field public static final enum LOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final LOCK_VALUE:I = 0x1

.field public static final enum OPEN_SECURE_CHANNEL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final OPEN_SECURE_CHANNEL_VALUE:I = 0x22

.field public static final enum OUT_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final OUT_INSTALL_VALUE:I = 0x15

.field public static final enum OUT_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final OUT_RETURN_VALUE:I = 0x17

.field public static final enum OUT_TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final OUT_TOPUP_VALUE:I = 0x16

.field public static final enum PBOC_BANK_DIGITAL_PURSE_DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final PBOC_BANK_DIGITAL_PURSE_DELETE_VALUE:I = 0x20

.field public static final enum PBOC_BANK_DIGITAL_PURSE_GET_STATUS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final PBOC_BANK_DIGITAL_PURSE_GET_STATUS_VALUE:I = 0x21

.field public static final enum PBOC_BANK_DIGITAL_PURSE_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final PBOC_BANK_DIGITAL_PURSE_INSTALL_VALUE:I = 0x1f

.field public static final enum READ_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final READ_CARD_VALUE:I = 0x19

.field public static final enum RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final RETURN_VALUE:I = 0x18

.field public static final enum SHIFT_IN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final SHIFT_IN_VALUE:I = 0xc

.field public static final enum SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final SHIFT_OUT_VALUE:I = 0xb

.field public static final enum SYNC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final SYNC_VALUE:I = 0x5

.field public static final enum TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final TOPUP_VALUE:I = 0x8

.field public static final enum UNLOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final UNLOCK_VALUE:I = 0x2

.field public static final enum UNRESTRICT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final UNRESTRICT_VALUE:I = 0x9

.field public static final enum UPGRADE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final enum UPGRADE_SE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field public static final UPGRADE_SE_VALUE:I = 0xe

.field public static final UPGRADE_VALUE:I = 0xa

.field private static final VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

.field private static internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final index:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "LOCK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 2
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "UNLOCK"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v3, v4}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UNLOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 3
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "INSTALL"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v4, v4, v5}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 4
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v5, v5, v6}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 5
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "SYNC"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v6, v7}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SYNC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 6
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "LOAD"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v7, v7, v8}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOAD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 7
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "CLEAN"

    const/4 v9, 0x7

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CLEAN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 8
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "TOPUP"

    const/16 v10, 0x8

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 9
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "UNRESTRICT"

    const/16 v11, 0x9

    invoke-direct {v0, v1, v10, v10, v11}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UNRESTRICT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 10
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "UPGRADE"

    const/16 v12, 0xa

    invoke-direct {v0, v1, v11, v11, v12}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UPGRADE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 11
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "SHIFT_OUT"

    const/16 v13, 0xb

    invoke-direct {v0, v1, v12, v12, v13}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 12
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "SHIFT_IN"

    const/16 v14, 0xc

    invoke-direct {v0, v1, v13, v13, v14}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_IN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 13
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "CHECK_SHIFT_OUT"

    const/16 v15, 0xd

    invoke-direct {v0, v1, v14, v14, v15}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CHECK_SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 14
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "UPGRADE_SE"

    const/16 v14, 0xe

    invoke-direct {v0, v1, v15, v15, v14}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UPGRADE_SE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 15
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "OUT_INSTALL"

    const/16 v15, 0x15

    invoke-direct {v0, v1, v14, v14, v15}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 16
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "OUT_TOPUP"

    const/16 v14, 0xf

    const/16 v13, 0x16

    invoke-direct {v0, v1, v14, v14, v13}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 17
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "OUT_RETURN"

    const/16 v14, 0x10

    const/16 v12, 0x17

    invoke-direct {v0, v1, v14, v14, v12}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 18
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "RETURN"

    const/16 v14, 0x11

    const/16 v11, 0x18

    invoke-direct {v0, v1, v14, v14, v11}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 19
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "READ_CARD"

    const/16 v11, 0x12

    const/16 v14, 0x19

    invoke-direct {v0, v1, v11, v11, v14}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->READ_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 20
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "DOOR_CARD_ENROLL"

    const/16 v14, 0x13

    const/16 v11, 0x13

    const/16 v10, 0x1e

    invoke-direct {v0, v1, v14, v11, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->DOOR_CARD_ENROLL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 21
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "PBOC_BANK_DIGITAL_PURSE_INSTALL"

    const/16 v10, 0x14

    const/16 v11, 0x14

    const/16 v14, 0x1f

    invoke-direct {v0, v1, v10, v11, v14}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 22
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "PBOC_BANK_DIGITAL_PURSE_DELETE"

    const/16 v10, 0x20

    invoke-direct {v0, v1, v15, v15, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 23
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "PBOC_BANK_DIGITAL_PURSE_GET_STATUS"

    const/16 v10, 0x21

    invoke-direct {v0, v1, v13, v13, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_GET_STATUS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 24
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const-string v1, "OPEN_SECURE_CHANNEL"

    const/16 v10, 0x22

    invoke-direct {v0, v1, v12, v12, v10}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OPEN_SECURE_CHANNEL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v1, 0x18

    new-array v1, v1, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 25
    sget-object v10, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v10, v1, v2

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UNLOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v4

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v5

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SYNC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v6

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOAD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v7

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CLEAN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v8

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v9

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UNRESTRICT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UPGRADE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_IN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CHECK_SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UPGRADE_SE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0xd

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0xe

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x11

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->READ_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x12

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->DOOR_CARD_ENROLL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x13

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    const/16 v3, 0x14

    aput-object v2, v1, v3

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v15

    sget-object v2, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_GET_STATUS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    aput-object v2, v1, v13

    aput-object v0, v1, v12

    sput-object v1, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    .line 26
    new-instance v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType$1;

    invoke-direct {v0}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType$1;-><init>()V

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    .line 27
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    move-result-object v0

    sput-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->index:I

    .line 3
    iput p4, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->value:I

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getEnumTypes()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumDescriptor;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static valueOf(I)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OPEN_SECURE_CHANNEL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_GET_STATUS:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->PBOC_BANK_DIGITAL_PURSE_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->DOOR_CARD_ENROLL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->READ_CARD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 9
    :pswitch_7
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_RETURN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 10
    :pswitch_8
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 11
    :pswitch_9
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->OUT_INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 12
    :pswitch_a
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UPGRADE_SE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 13
    :pswitch_b
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CHECK_SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 14
    :pswitch_c
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_IN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 15
    :pswitch_d
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SHIFT_OUT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 16
    :pswitch_e
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UPGRADE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 17
    :pswitch_f
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UNRESTRICT:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 18
    :pswitch_10
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->TOPUP:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 19
    :pswitch_11
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->CLEAN:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 20
    :pswitch_12
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOAD:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 21
    :pswitch_13
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->SYNC:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 22
    :pswitch_14
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->DELETE:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 23
    :pswitch_15
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->INSTALL:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 24
    :pswitch_16
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->UNLOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    .line 25
    :pswitch_17
    sget-object p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->LOCK:Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/protobuf/Descriptors$EnumValueDescriptor;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getType()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 27
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    invoke-virtual {p0}, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;->getIndex()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "EnumValueDescriptor is not for this type."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    .locals 1

    .line 1
    const-class v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object p0
.end method

.method public static values()[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->$VALUES:[Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    invoke-virtual {v0}, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$EnumDescriptor;
    .locals 1

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->value:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/protobuf/Descriptors$EnumValueDescriptor;
    .locals 2

    .line 1
    invoke-static {}, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->getDescriptor()Lcom/google/protobuf/Descriptors$EnumDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$EnumDescriptor;->getValues()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/miui/tsmclient/seitsm/TsmRpcModels$SeOperationType;->index:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Descriptors$EnumValueDescriptor;

    return-object v0
.end method
