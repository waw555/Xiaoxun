.class Lcom/mediatek/wearable/f;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "device.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "CREATE TABLE device (_id INTEGER PRIMARY KEY AUTOINCREMENT,address TEXT,lcd_width INTEGER DEFAULT 0,lcd_length INTEGER DEFAULT 0,max_memory INTEGER DEFAULT 0,gsensor TEXT,magnetic_sensor TEXT,gyro_sensor TEXT,hr_sensor TEXT,temperature_sensor TEXT,humidity_sensor TEXT,mre_version TEXT,brand TEXT,model TEXT,version TEXT,supprot_gps INTEGER DEFAULT 0, support_gsm INTEGER DEFAULT 0);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const-string p2, "DROP TABLE IF EXISTS device"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE device (_id INTEGER PRIMARY KEY AUTOINCREMENT,address TEXT,lcd_width INTEGER DEFAULT 0,lcd_length INTEGER DEFAULT 0,max_memory INTEGER DEFAULT 0,gsensor TEXT,magnetic_sensor TEXT,gyro_sensor TEXT,hr_sensor TEXT,temperature_sensor TEXT,humidity_sensor TEXT,mre_version TEXT,brand TEXT,model TEXT,version TEXT,supprot_gps INTEGER DEFAULT 0, support_gsm INTEGER DEFAULT 0);"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
