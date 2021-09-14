.class public LdiscoveryAD/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "CommonAdDBCreator"

    const-string v1, "CREATE_GAME_LIST_DB_SQL:CREATE TABLE IF NOT EXISTS common_advertise_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,jump_type INTEGER,persentspent INTEGER,uniquekey TEXT,ad_phase INTEGER,is_shareable TEXT,pos_id INTEGER,activity_id TEXT,template_type INTEGER,text1 TEXT,text2 TEXT,text3 TEXT,text4 TEXT,image_url1 TEXT,image_url2 TEXT,image_url3 TEXT,content_type INTEGER,jump_url TEXT,packagename TEXT,expire_time INTEGER,context BLOB,max_display_time INTEGER,max_click_time INTEGER,effective_time INTEGER,continuousExposureTime INTEGER,exposureInterval INTEGER,scenes INTEGER,weight INTEGER,predisplaytime INTEGER,videoUrl TEXT,zipUrl TEXT,isAutoAppDownload INTEGER,appDownloadUrl TEXT,isdeeplink INTEGER,rotation INTEGER,desttype INTEGER,customedurl TEXT,channelId TEXT,displayinvipmode INTEGER,extra_data_type INTEGER,extraDataJSON TEXT,exposureTrackUrls TEXT,clickTrackUrls TEXT,startDownloadTrackUrls TEXT,finishDownloadTrackUrls TEXT,closeTrackUrls TEXT,videoPlayBeginTrackUrls TEXT,videoPlayEndTrackUrls TEXT,videoPlay25TrackUrls TEXT,videoPlay50TrackUrls TEXT,videoPlay75TrackUrls TEXT,installedTrackUrls TEXT,sdk_request INTEGER,sdkType INTEGER,sdkParamappid TEXT,sdkPosId TEXT,sdkgdtPosAmount INTEGER,sdkgdtrequestTimeout INTEGER,imgscombine TEXT)"

    .line 1
    invoke-static {v0, v1}, LdiscoveryAD/d0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS common_advertise_table (_id INTEGER PRIMARY KEY AUTOINCREMENT,jump_type INTEGER,persentspent INTEGER,uniquekey TEXT,ad_phase INTEGER,is_shareable TEXT,pos_id INTEGER,activity_id TEXT,template_type INTEGER,text1 TEXT,text2 TEXT,text3 TEXT,text4 TEXT,image_url1 TEXT,image_url2 TEXT,image_url3 TEXT,content_type INTEGER,jump_url TEXT,packagename TEXT,expire_time INTEGER,context BLOB,max_display_time INTEGER,max_click_time INTEGER,effective_time INTEGER,continuousExposureTime INTEGER,exposureInterval INTEGER,scenes INTEGER,weight INTEGER,predisplaytime INTEGER,videoUrl TEXT,zipUrl TEXT,isAutoAppDownload INTEGER,appDownloadUrl TEXT,isdeeplink INTEGER,rotation INTEGER,desttype INTEGER,customedurl TEXT,channelId TEXT,displayinvipmode INTEGER,extra_data_type INTEGER,extraDataJSON TEXT,exposureTrackUrls TEXT,clickTrackUrls TEXT,startDownloadTrackUrls TEXT,finishDownloadTrackUrls TEXT,closeTrackUrls TEXT,videoPlayBeginTrackUrls TEXT,videoPlayEndTrackUrls TEXT,videoPlay25TrackUrls TEXT,videoPlay50TrackUrls TEXT,videoPlay75TrackUrls TEXT,installedTrackUrls TEXT,sdk_request INTEGER,sdkType INTEGER,sdkParamappid TEXT,sdkPosId TEXT,sdkgdtPosAmount INTEGER,sdkgdtrequestTimeout INTEGER,imgscombine TEXT)"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "DROP TABLE IF EXISTS common_advertise_table"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/k0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, LdiscoveryAD/k0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method

.method public b(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x3

    if-ge p2, p3, :cond_0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/k0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, LdiscoveryAD/k0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    goto/16 :goto_1

    :cond_0
    const/4 p3, 0x4

    if-ge p2, p3, :cond_1

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN isAutoAppDownload INTEGER"

    .line 3
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN appDownloadUrl TEXT"

    .line 4
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    const/4 p3, 0x6

    if-ge p2, p3, :cond_2

    :try_start_0
    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN isdeeplink INTEGER"

    .line 5
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 6
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/4 p3, 0x7

    if-ge p2, p3, :cond_3

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN rotation INTEGER"

    .line 7
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN desttype INTEGER"

    .line 8
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN customedurl TEXT"

    .line 9
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_3
    const/16 p3, 0x8

    if-ge p2, p3, :cond_4

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN channelId TEXT"

    .line 10
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_4
    const/16 p3, 0x9

    if-ge p2, p3, :cond_5

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN displayinvipmode INTEGER"

    .line 11
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN imgscombine TEXT"

    .line 12
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_5
    const/16 p3, 0xa

    if-ge p2, p3, :cond_6

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN extra_data_type INTEGER"

    .line 13
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN extraDataJSON TEXT"

    .line 14
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN exposureTrackUrls TEXT"

    .line 15
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN clickTrackUrls TEXT"

    .line 16
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN startDownloadTrackUrls TEXT"

    .line 17
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN finishDownloadTrackUrls TEXT"

    .line 18
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN closeTrackUrls TEXT"

    .line 19
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN videoPlayBeginTrackUrls TEXT"

    .line 20
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN videoPlayEndTrackUrls TEXT"

    .line 21
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN videoPlay25TrackUrls TEXT"

    .line 22
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN videoPlay50TrackUrls TEXT"

    .line 23
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "ALTER TABLE common_advertise_table ADD COLUMN videoPlay75TrackUrls TEXT"

    .line 24
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_6
    const/16 p3, 0xb

    if-ge p2, p3, :cond_7

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN installedTrackUrls TEXT"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/16 p3, 0xc

    if-ge p2, p3, :cond_8

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN sdk_request INTEGER"

    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN sdkType INTEGER"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN sdkType TEXT"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN sdkPosId TEXT"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN sdkgdtPosAmount INTEGER"

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE common_advertise_table ADD COLUMN sdkgdtrequestTimeout INTEGER"

    .line 31
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public d(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LdiscoveryAD/k0;->e(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 2
    invoke-direct {p0, p1}, LdiscoveryAD/k0;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    return-void
.end method
