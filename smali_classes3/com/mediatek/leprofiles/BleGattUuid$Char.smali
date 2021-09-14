.class public final Lcom/mediatek/leprofiles/BleGattUuid$Char;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALERT_CONTROL_POINT:Ljava/util/UUID;

.field public static final ALERT_LEVEL:Ljava/util/UUID;

.field public static final ALERT_STATUS:Ljava/util/UUID;

.field public static final BATTERY_LEVEL:Ljava/util/UUID;

.field public static final CURRENT_TIME:Ljava/util/UUID;

.field public static final LOCAL_TIME_INFO:Ljava/util/UUID;

.field public static final NEW_ALERT:Ljava/util/UUID;

.field public static final REF_TIME_INFO:Ljava/util/UUID;

.field public static final SUPPORTED_NEW_ALERT_CATEGORY:Ljava/util/UUID;

.field public static final SUPPORTED_UNREAD_ALERT_CATEGORY:Ljava/util/UUID;

.field public static final TIME_FORMAT:Ljava/util/UUID;

.field public static final TIME_UPDATE_CP:Ljava/util/UUID;

.field public static final TIME_UPDATE_STATE:Ljava/util/UUID;

.field public static final TIME_WITH_DST:Ljava/util/UUID;

.field public static final TX_POWER_LEVEL:Ljava/util/UUID;

.field public static final UNREAD_ALERT_STATUS:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00002a2b-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->CURRENT_TIME:Ljava/util/UUID;

    const-string v0, "00002a0f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->LOCAL_TIME_INFO:Ljava/util/UUID;

    const-string v0, "00002a14-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->REF_TIME_INFO:Ljava/util/UUID;

    const-string v0, "00002a11-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TIME_WITH_DST:Ljava/util/UUID;

    const-string v0, "00002a16-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TIME_UPDATE_CP:Ljava/util/UUID;

    const-string v0, "00002a17-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TIME_UPDATE_STATE:Ljava/util/UUID;

    const-string v0, "00002a06-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_LEVEL:Ljava/util/UUID;

    const-string v0, "00002a07-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TX_POWER_LEVEL:Ljava/util/UUID;

    const-string v0, "00002a44-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_CONTROL_POINT:Ljava/util/UUID;

    const-string v0, "00002a45-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->UNREAD_ALERT_STATUS:Ljava/util/UUID;

    const-string v0, "00002a46-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->NEW_ALERT:Ljava/util/UUID;

    const-string v0, "00002a47-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->SUPPORTED_NEW_ALERT_CATEGORY:Ljava/util/UUID;

    const-string v0, "00002a48-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->SUPPORTED_UNREAD_ALERT_CATEGORY:Ljava/util/UUID;

    const-string v0, "00002abc-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->ALERT_STATUS:Ljava/util/UUID;

    const-string v0, "00002a19-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->BATTERY_LEVEL:Ljava/util/UUID;

    const-string v0, "00002b01-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Char;->TIME_FORMAT:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
