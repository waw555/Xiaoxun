.class public interface abstract Lcom/tencent/ep/common/adapt/iservice/ISecureSystemService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getAllCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/CellInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCellId()I
.end method

.method public abstract getCellLocation(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;
.end method

.method public abstract getDeviceId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
.end method

.method public abstract getDeviceId(Landroid/telephony/TelephonyManager;I)Ljava/lang/String;
.end method

.method public abstract getICCID()Ljava/lang/String;
.end method

.method public abstract getIMEI()Ljava/lang/String;
.end method

.method public abstract getIMSI()Ljava/lang/String;
.end method

.method public abstract getImeiAndMeid()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLac()I
.end method

.method public abstract getLine1Number()Ljava/lang/String;
.end method

.method public abstract getLine1Number(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
.end method

.method public abstract getMSISDN()Ljava/lang/String;
.end method

.method public abstract getNeighboringCellInfo(Landroid/telephony/TelephonyManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/telephony/TelephonyManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/telephony/NeighboringCellInfo;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScanResults(Landroid/net/wifi/WifiManager;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/wifi/WifiManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSimSerialNumber(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
.end method

.method public abstract getSubscriberId(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
.end method

.method public abstract isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z
.end method

.method public abstract listen(Landroid/telephony/TelephonyManager;Landroid/telephony/PhoneStateListener;I)V
.end method

.method public abstract openCamera(I)Landroid/graphics/Camera;
.end method
