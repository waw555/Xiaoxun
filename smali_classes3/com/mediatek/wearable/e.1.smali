.class Lcom/mediatek/wearable/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DM:Ljava/lang/String; = "_id"

.field static final DN:Ljava/lang/String; = "address"

.field static final DO:Ljava/lang/String; = "lcd_width"

.field static final DP:Ljava/lang/String; = "lcd_length"

.field static final DQ:Ljava/lang/String; = "max_memory"

.field static final DR:Ljava/lang/String; = "gsensor"

.field static final DS:Ljava/lang/String; = "magnetic_sensor"

.field static final DT:Ljava/lang/String; = "gyro_sensor"

.field static final DU:Ljava/lang/String; = "hr_sensor"

.field static final DV:Ljava/lang/String; = "temperature_sensor"

.field static final DW:Ljava/lang/String; = "humidity_sensor"

.field static final DX:Ljava/lang/String; = "mre_version"

.field static final DY:Ljava/lang/String; = "brand"

.field static final DZ:Ljava/lang/String; = "model"

.field static final Ea:Ljava/lang/String; = "version"

.field static final Eb:Ljava/lang/String; = "supprot_gps"

.field static final Ec:Ljava/lang/String; = "support_gsm"

.field private static final Ed:Ljava/lang/String; = "device.db"

.field private static final Ee:Ljava/lang/String; = "device"

.field private static final Ef:I = 0x1

.field private static final Eg:Ljava/lang/String; = "CREATE TABLE device (_id INTEGER PRIMARY KEY AUTOINCREMENT,address TEXT,lcd_width INTEGER DEFAULT 0,lcd_length INTEGER DEFAULT 0,max_memory INTEGER DEFAULT 0,gsensor TEXT,magnetic_sensor TEXT,gyro_sensor TEXT,hr_sensor TEXT,temperature_sensor TEXT,humidity_sensor TEXT,mre_version TEXT,brand TEXT,model TEXT,version TEXT,supprot_gps INTEGER DEFAULT 0, support_gsm INTEGER DEFAULT 0);"

.field private static Eh:Landroid/content/Context; = null

.field private static Ei:Lcom/mediatek/wearable/f; = null

.field private static Ej:Landroid/database/sqlite/SQLiteDatabase; = null

.field private static final TAG:Ljava/lang/String; = "[wearable]DeviceInfoDBHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static O(Ljava/lang/String;)Z
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[isHaveCache] address = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[wearable]DeviceInfoDBHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ":"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/mediatek/wearable/e;->Ej:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "_id"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "address=\'"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "device"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static P(Ljava/lang/String;)Lcom/mediatek/wearable/DeviceInfo;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[getDeviceInfo] address = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "[wearable]DeviceInfoDBHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ":"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/mediatek/wearable/e;->Ej:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "address"

    const-string v3, "lcd_width"

    const-string v4, "lcd_length"

    const-string v5, "max_memory"

    const-string v6, "gsensor"

    const-string v7, "magnetic_sensor"

    const-string v8, "gyro_sensor"

    const-string v9, "hr_sensor"

    const-string v10, "temperature_sensor"

    const-string v11, "humidity_sensor"

    const-string v12, "mre_version"

    const-string v13, "brand"

    const-string v14, "model"

    const-string v15, "version"

    const-string v16, "supprot_gps"

    const-string v17, "support_gsm"

    filled-new-array/range {v2 .. v17}, [Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "address=\'"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "device"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    new-instance v1, Lcom/mediatek/wearable/DeviceInfo;

    invoke-direct {v1}, Lcom/mediatek/wearable/DeviceInfo;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mediatek/wearable/DeviceInfo;->a(Landroid/database/Cursor;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lcom/mediatek/wearable/DeviceInfo;)V
    .locals 4

    const-string v0, "[wearable]DeviceInfoDBHelper"

    const-string v1, "[addDeviceInfo] begin"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "address"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getBrand()Ljava/lang/String;

    move-result-object v1

    const-string v2, "brand"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getGSensor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gsensor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getGyroSensor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gyro_sensor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getHRSensor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "hr_sensor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getHumiditySensor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "humidity_sensor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getLcdHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lcd_length"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getLcdWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "lcd_width"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getMagneticSensor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "magnetic_sensor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getMaxMemory()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "max_memory"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getModel()Ljava/lang/String;

    move-result-object v1

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getLinkitAppVersion()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mre_version"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->isSupportGPS()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "supprot_gps"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->isSupportGSM()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "support_gsm"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getTemperatureSensor()Ljava/lang/String;

    move-result-object v1

    const-string v2, "temperature_sensor"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mediatek/wearable/DeviceInfo;->getVersion()Ljava/lang/String;

    move-result-object p0

    const-string v1, "version"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/mediatek/wearable/e;->Ej:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "device"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public static close()V
    .locals 1

    sget-object v0, Lcom/mediatek/wearable/e;->Ei:Lcom/mediatek/wearable/f;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    return-void
.end method

.method public static n(Landroid/content/Context;)V
    .locals 1

    sput-object p0, Lcom/mediatek/wearable/e;->Eh:Landroid/content/Context;

    new-instance p0, Lcom/mediatek/wearable/f;

    sget-object v0, Lcom/mediatek/wearable/e;->Eh:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/mediatek/wearable/f;-><init>(Landroid/content/Context;)V

    sput-object p0, Lcom/mediatek/wearable/e;->Ei:Lcom/mediatek/wearable/f;

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    sput-object p0, Lcom/mediatek/wearable/e;->Ej:Landroid/database/sqlite/SQLiteDatabase;

    return-void
.end method
