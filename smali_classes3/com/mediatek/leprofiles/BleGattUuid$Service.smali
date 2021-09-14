.class public final Lcom/mediatek/leprofiles/BleGattUuid$Service;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ALERT_NOTIFICATION:Ljava/util/UUID;

.field public static final BATTERY_SERVICE:Ljava/util/UUID;

.field public static final CURRENT_TIME:Ljava/util/UUID;

.field public static final IMMEDIATE_ALERT:Ljava/util/UUID;

.field public static final LINK_LOST:Ljava/util/UUID;

.field public static final NEXT_DST_CHANGE:Ljava/util/UUID;

.field public static final REFERENCE_TIME_UPDATE:Ljava/util/UUID;

.field public static final TIME_FORMAT_SERVICE:Ljava/util/UUID;

.field public static final TX_POWER:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "00001805-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->CURRENT_TIME:Ljava/util/UUID;

    const-string v0, "00001807-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->NEXT_DST_CHANGE:Ljava/util/UUID;

    const-string v0, "00001806-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->REFERENCE_TIME_UPDATE:Ljava/util/UUID;

    const-string v0, "00001802-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->IMMEDIATE_ALERT:Ljava/util/UUID;

    const-string v0, "00001803-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->LINK_LOST:Ljava/util/UUID;

    const-string v0, "00001804-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->TX_POWER:Ljava/util/UUID;

    const-string v0, "00001811-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->ALERT_NOTIFICATION:Ljava/util/UUID;

    const-string v0, "0000180f-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->BATTERY_SERVICE:Ljava/util/UUID;

    const-string v0, "00001902-0000-1000-8000-00805f9b34fb"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mediatek/leprofiles/BleGattUuid$Service;->TIME_FORMAT_SERVICE:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
