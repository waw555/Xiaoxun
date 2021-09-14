.class public Lcom/anyun/immo/n0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/String; = "pos_id"

.field private static final A0:Ljava/lang/String; = "CREATE TABLE reaper_download_info ( uuid TEXT, download_progress INTEGER, download_state INTEGER );"

.field public static final B:Ljava/lang/String; = "ads_name"

.field private static final B0:Ljava/lang/String; = "CREATE TABLE reaper_deeplink_info ( package_name TEXT  PRIMARY KEY , pub_id TEXT, trans_data TEXT, pull_comm_deeplink TEXT, request_time TEXT );"

.field public static final C:Ljava/lang/String; = "ads_adv_type"

.field private static final C0:Ljava/lang/String; = "CREATE TABLE reaper_property ( property_name TEXT  PRIMARY KEY ,property_value TEXT );"

.field public static final D:Ljava/lang/String; = "expire_time"

.field private static D0:Lcom/anyun/immo/n0; = null

.field public static final E:Ljava/lang/String; = "priority"

.field public static final F:Ljava/lang/String; = "wei"

.field public static final G:Ljava/lang/String; = "silent_install"

.field public static final H:Ljava/lang/String; = "silent_open"

.field public static final I:Ljava/lang/String; = "ads_appid"

.field public static final J:Ljava/lang/String; = "ads_app_key"

.field public static final K:Ljava/lang/String; = "ads_posid"

.field public static final L:Ljava/lang/String; = "adsense_cache_enable"

.field public static final M:Ljava/lang/String; = "max_adv_num"

.field public static final N:Ljava/lang/String; = "adv_size_type"

.field public static final O:Ljava/lang/String; = "adv_real_size"

.field public static final P:Ljava/lang/String; = "jx_adv_categories"

.field public static final Q:Ljava/lang/String; = "adn"

.field public static final R:Ljava/lang/String; = "adsense_uni_id"

.field public static final S:Ljava/lang/String; = "app_detail_page_open"

.field public static final T:Ljava/lang/String; = "app_detail_page_download"

.field public static final U:Ljava/lang/String; = "is_gua"

.field public static final V:Ljava/lang/String; = "csj_si_interval"

.field public static final W:Ljava/lang/String; = "open_confs"

.field public static final X:Ljava/lang/String; = "interact_template_confs"

.field public static final Y:Ljava/lang/String; = "reward_video_confs"

.field public static final Z:Ljava/lang/String; = "banner_conf"

.field public static final a0:Ljava/lang/String; = "open_btn_conf"

.field public static final b0:Ljava/lang/String; = "interstitial_conf"

.field public static final c0:Ljava/lang/String; = "ad_download"

.field private static final d:Ljava/lang/String; = "ReaperConfigDBHelper"

.field public static final d0:Ljava/lang/String; = "base_price"

.field private static final e:I = 0x1c

.field public static final e0:Ljava/lang/String; = "reaper_pkg_config"

.field private static final f:Ljava/lang/String; = "reaper_adv_config.db"

.field public static final f0:Ljava/lang/String; = "pos_id"

.field public static final g:Ljava/lang/String; = "reaper_adv_pos"

.field public static final g0:Ljava/lang/String; = "adsense_uni_id"

.field public static final h:Ljava/lang/String; = "pos_id"

.field public static final h0:Ljava/lang/String; = "pkg_name"

.field public static final i:Ljava/lang/String; = "adv_type"

.field public static final i0:Ljava/lang/String; = "silent_install"

.field public static final j:Ljava/lang/String; = "adv_cache_enable"

.field public static final j0:Ljava/lang/String; = "silent_open"

.field public static final k:Ljava/lang/String; = "adv_exposure"

.field public static final k0:Ljava/lang/String; = "reaper_download_info"

.field public static final l:Ljava/lang/String; = "cmn"

.field public static final l0:Ljava/lang/String; = "uuid"

.field public static final m:Ljava/lang/String; = "cm_to"

.field public static final m0:Ljava/lang/String; = "download_progress"

.field public static final n:Ljava/lang/String; = "ad_to"

.field public static final n0:Ljava/lang/String; = "download_state"

.field public static final o:Ljava/lang/String; = "new_protect_day"

.field public static final o0:Ljava/lang/String; = "reaper_deeplink_info"

.field public static final p:Ljava/lang/String; = "policy_id"

.field public static final p0:Ljava/lang/String; = "package_name"

.field public static final q:Ljava/lang/String; = "skip_btn_pos"

.field public static final q0:Ljava/lang/String; = "pub_id"

.field public static final r:Ljava/lang/String; = "skip_btn_size"

.field public static final r0:Ljava/lang/String; = "trans_data"

.field public static final s:Ljava/lang/String; = "show_open_cd"

.field public static final s0:Ljava/lang/String; = "pull_comm_deeplink"

.field public static final t:Ljava/lang/String; = "ost"

.field public static final t0:Ljava/lang/String; = "request_time"

.field public static final u:Ljava/lang/String; = "pol"

.field public static final u0:Ljava/lang/String; = "reaper_property"

.field public static final v:Ljava/lang/String; = "splash_float_icon_pos"

.field public static final v0:Ljava/lang/String; = "property_name"

.field public static final w:Ljava/lang/String; = "splash_float_icon_size"

.field public static final w0:Ljava/lang/String; = "property_value"

.field public static final x:Ljava/lang/String; = "splash_float_icon_style"

.field private static final x0:Ljava/lang/String; = "CREATE TABLE reaper_adv_pos ( pos_id TEXT PRIMARY KEY , adv_type TEXT , adv_cache_enable TEXT , adv_exposure TEXT , cmn TEXT ,cm_to TEXT ,ad_to TEXT ,new_protect_day TEXT ,policy_id TEXT ,skip_btn_pos TEXT ,skip_btn_size TEXT ,splash_float_icon_pos TEXT ,splash_float_icon_size TEXT ,splash_float_icon_style TEXT ,show_open_cd TEXT ,ost TEXT ,adv_req_order TEXT ,pol TEXT );"

.field public static final y:Ljava/lang/String; = "adv_req_order"

.field private static final y0:Ljava/lang/String; = "CREATE TABLE reaper_adv_sense ( pos_id TEXT , adsense_uni_id TEXT , ads_name TEXT , ads_adv_type TEXT , expire_time TEXT , priority TEXT , wei TEXT , silent_install TEXT , silent_open TEXT , ads_appid TEXT , ads_app_key TEXT , ads_posid TEXT , max_adv_num TEXT , adv_size_type TEXT , adv_real_size TEXT , jx_adv_categories TEXT , adn TEXT , app_detail_page_open TEXT , app_detail_page_download TEXT , is_gua TEXT , csj_si_interval TEXT ,ad_download TEXT ,base_price TEXT ,adsense_cache_enable TEXT ,open_confs TEXT ,interact_template_confs TEXT ,reward_video_confs TEXT ,banner_conf TEXT ,open_btn_conf TEXT ,interstitial_conf TEXT );"

.field public static final z:Ljava/lang/String; = "reaper_adv_sense"

.field private static final z0:Ljava/lang/String; = "CREATE TABLE reaper_pkg_config ( pos_id TEXT, adsense_uni_id TEXT , pkg_name TEXT , silent_install TEXT , silent_open TEXT );"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Landroid/database/sqlite/SQLiteDatabase;

.field private c:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "reaper_adv_config.db"

    const/4 v1, 0x0

    const/16 v2, 0x1c

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/anyun/immo/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lcom/anyun/immo/n0;->c:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/anyun/immo/n0;
    .locals 2

    const-class v0, Lcom/anyun/immo/n0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/anyun/immo/n0;->D0:Lcom/anyun/immo/n0;

    if-nez v1, :cond_1

    if-eqz p0, :cond_0

    .line 2
    new-instance v1, Lcom/anyun/immo/n0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/anyun/immo/n0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anyun/immo/n0;->D0:Lcom/anyun/immo/n0;

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v1, "context is null !!!"

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 4
    :cond_1
    :goto_0
    sget-object p0, Lcom/anyun/immo/n0;->D0:Lcom/anyun/immo/n0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private c()V
    .locals 2

    const-string v0, "ReaperConfigDBHelper"

    const-string v1, "clearRequestConfigFlag"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/anyun/immo/n0;->c:Landroid/content/Context;

    const-string v1, "last_success_time"

    invoke-static {v0, v1}, Lcom/anyun/immo/a7;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/anyun/immo/n0;->b:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/anyun/immo/n0;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/n0;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/anyun/immo/n0;->b:Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openDatabase error. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReaperConfigDBHelper"

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anyun/immo/n0;->b:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "ReaperConfigDBHelper"

    const-string v1, "onCreate, start create table"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reaper_adv_pos ( pos_id TEXT PRIMARY KEY , adv_type TEXT , adv_cache_enable TEXT , adv_exposure TEXT , cmn TEXT ,cm_to TEXT ,ad_to TEXT ,new_protect_day TEXT ,policy_id TEXT ,skip_btn_pos TEXT ,skip_btn_size TEXT ,splash_float_icon_pos TEXT ,splash_float_icon_size TEXT ,splash_float_icon_style TEXT ,show_open_cd TEXT ,ost TEXT ,adv_req_order TEXT ,pol TEXT );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reaper_adv_sense ( pos_id TEXT , adsense_uni_id TEXT , ads_name TEXT , ads_adv_type TEXT , expire_time TEXT , priority TEXT , wei TEXT , silent_install TEXT , silent_open TEXT , ads_appid TEXT , ads_app_key TEXT , ads_posid TEXT , max_adv_num TEXT , adv_size_type TEXT , adv_real_size TEXT , jx_adv_categories TEXT , adn TEXT , app_detail_page_open TEXT , app_detail_page_download TEXT , is_gua TEXT , csj_si_interval TEXT ,ad_download TEXT ,base_price TEXT ,adsense_cache_enable TEXT ,open_confs TEXT ,interact_template_confs TEXT ,reward_video_confs TEXT ,banner_conf TEXT ,open_btn_conf TEXT ,interstitial_conf TEXT );"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reaper_pkg_config ( pos_id TEXT, adsense_uni_id TEXT , pkg_name TEXT , silent_install TEXT , silent_open TEXT );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reaper_download_info ( uuid TEXT, download_progress INTEGER, download_state INTEGER );"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reaper_deeplink_info ( package_name TEXT  PRIMARY KEY , pub_id TEXT, trans_data TEXT, pull_comm_deeplink TEXT, request_time TEXT );"

    .line 6
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE reaper_property ( property_name TEXT  PRIMARY KEY ,property_value TEXT );"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDowngrade from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "ReaperConfigDBHelper"

    invoke-static {p3, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_adv_pos;"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_adv_sense;"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_pkg_config;"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_download_info;"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_deeplink_info;"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_property;"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/anyun/immo/n0;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    invoke-direct {p0}, Lcom/anyun/immo/n0;->c()V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onUpgrade from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperConfigDBHelper"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-lt p2, p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    const/4 v0, 0x2

    if-ne p2, p3, :cond_1

    const-string p2, "ALTER TABLE reaper_adv_sense ADD silent_install varchar(20);"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x2

    :cond_1
    const/4 p3, 0x3

    if-ne p2, v0, :cond_2

    const-string p2, "ALTER TABLE reaper_adv_pos ADD adv_cache_enable varchar(20);"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x3

    :cond_2
    const/4 v0, 0x4

    if-ne p2, p3, :cond_3

    const-string p2, "ALTER TABLE reaper_adv_sense ADD jx_adv_categories varchar(200);"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x4

    :cond_3
    const/4 p3, 0x5

    if-ne p2, v0, :cond_4

    const-string p2, "ALTER TABLE reaper_adv_sense ADD silent_open varchar(20);"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x5

    :cond_4
    const/4 v0, 0x6

    if-ne p2, p3, :cond_5

    const-string p2, "ALTER TABLE reaper_adv_sense ADD adsense_uni_id varchar(20);"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS reaper_pkg_config;"

    .line 7
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE reaper_pkg_config ( pos_id TEXT, adsense_uni_id TEXT , pkg_name TEXT , silent_install TEXT , silent_open TEXT );"

    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x6

    :cond_5
    const/4 p3, 0x7

    if-ne p2, v0, :cond_6

    const-string p2, "ALTER TABLE reaper_adv_pos ADD cmn varchar(20);"

    .line 9
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_sense ADD adn varchar(20);"

    .line 10
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 p2, 0x7

    :cond_6
    const/16 v0, 0x8

    if-ne p2, p3, :cond_7

    const-string p2, "DROP TABLE IF EXISTS reaper_download_info;"

    .line 11
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE reaper_download_info ( uuid TEXT, download_progress INTEGER, download_state INTEGER );"

    .line 12
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_sense ADD app_detail_page_open varchar(20);"

    .line 13
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_sense ADD app_detail_page_download varchar(20);"

    .line 14
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x8

    :cond_7
    const/16 p3, 0x9

    if-ne p2, v0, :cond_8

    const-string p2, "ALTER TABLE reaper_adv_pos ADD new_protect_day varchar(20);"

    .line 15
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x9

    :cond_8
    const/16 v0, 0xa

    if-ne p2, p3, :cond_9

    const-string p2, "DROP TABLE IF EXISTS reaper_deeplink_info;"

    .line 16
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE reaper_deeplink_info ( package_name TEXT  PRIMARY KEY , pub_id TEXT, trans_data TEXT, pull_comm_deeplink TEXT, request_time TEXT );"

    .line 17
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xa

    :cond_9
    const/16 p3, 0xb

    if-ne p2, v0, :cond_a

    const-string p2, "ALTER TABLE reaper_adv_pos ADD cm_to varchar(20);"

    .line 18
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_pos ADD ad_to varchar(20);"

    .line 19
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_sense ADD ads_adv_type varchar(40);"

    .line 20
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xb

    :cond_a
    const/16 v0, 0xc

    if-ne p2, p3, :cond_b

    const-string p2, "DROP TABLE IF EXISTS reaper_property;"

    .line 21
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "CREATE TABLE reaper_property ( property_name TEXT  PRIMARY KEY ,property_value TEXT );"

    .line 22
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xc

    :cond_b
    const/16 p3, 0xd

    if-ne p2, v0, :cond_c

    const-string p2, "ALTER TABLE reaper_adv_sense ADD csj_si_interval varchar(40);"

    .line 23
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xd

    :cond_c
    const/16 v0, 0xe

    if-ne p2, p3, :cond_d

    const-string p2, "ALTER TABLE reaper_adv_pos ADD policy_id varchar(40);"

    .line 24
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xe

    :cond_d
    const/16 p3, 0xf

    if-ne p2, v0, :cond_e

    const-string p2, "ALTER TABLE reaper_adv_pos ADD skip_btn_pos varchar(20);"

    .line 25
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_pos ADD skip_btn_size varchar(20);"

    .line 26
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0xf

    :cond_e
    const/16 v0, 0x10

    if-ne p2, p3, :cond_f

    const-string p2, "ALTER TABLE reaper_adv_pos ADD show_open_cd varchar(20);"

    .line 27
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x10

    :cond_f
    const/16 p3, 0x11

    if-ne p2, v0, :cond_10

    const-string p2, "ALTER TABLE reaper_adv_sense ADD open_confs varchar(500);"

    .line 28
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x11

    :cond_10
    const/16 v0, 0x12

    if-ne p2, p3, :cond_11

    const-string p2, "ALTER TABLE reaper_adv_pos ADD pol varchar(100);"

    .line 29
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_sense ADD wei varchar(20);"

    .line 30
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x12

    :cond_11
    const/16 p3, 0x13

    if-ne p2, v0, :cond_12

    const-string p2, "ALTER TABLE reaper_adv_pos ADD ost varchar(100);"

    .line 31
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x13

    :cond_12
    const/16 v0, 0x14

    if-ne p2, p3, :cond_13

    const-string p2, "ALTER TABLE reaper_adv_sense ADD is_gua varchar(20);"

    .line 32
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x14

    :cond_13
    const/16 p3, 0x15

    if-ne p2, v0, :cond_14

    const-string p2, "ALTER TABLE reaper_adv_sense ADD interact_template_confs varchar(500);"

    .line 33
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x15

    :cond_14
    const/16 v0, 0x16

    if-ne p2, p3, :cond_15

    const-string p2, "ALTER TABLE reaper_adv_sense ADD reward_video_confs varchar(500);"

    .line 34
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_pos ADD splash_float_icon_pos varchar(40);"

    .line 35
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_pos ADD splash_float_icon_size varchar(40);"

    .line 36
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_pos ADD splash_float_icon_style varchar(40);"

    .line 37
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x16

    :cond_15
    const/16 p3, 0x17

    if-ne p2, v0, :cond_16

    const-string p2, "ALTER TABLE reaper_adv_pos ADD adv_req_order varchar(40);"

    .line 38
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x17

    :cond_16
    if-ne p2, p3, :cond_17

    const-string p2, "ALTER TABLE reaper_adv_sense ADD banner_conf varchar(500);"

    .line 39
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x18

    :cond_17
    const/16 p3, 0x18

    if-ne p2, p3, :cond_18

    const-string p2, "ALTER TABLE reaper_adv_sense ADD open_btn_conf varchar(500);"

    .line 40
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x19

    :cond_18
    const/16 p3, 0x19

    if-ne p2, p3, :cond_19

    const-string p2, "ALTER TABLE reaper_adv_sense ADD interstitial_conf varchar(500);"

    .line 41
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x1a

    :cond_19
    const/16 p3, 0x1a

    if-ne p2, p3, :cond_1a

    const-string p2, "ALTER TABLE reaper_adv_sense ADD ad_download varchar(40);"

    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/16 p2, 0x1b

    :cond_1a
    const/16 p3, 0x1b

    if-ne p2, p3, :cond_1b

    const-string p2, "ALTER TABLE reaper_adv_sense ADD base_price varchar(40);"

    .line 43
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE reaper_adv_sense ADD adsense_cache_enable varchar(40);"

    .line 44
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 45
    :cond_1b
    invoke-direct {p0}, Lcom/anyun/immo/n0;->c()V

    return-void
.end method
