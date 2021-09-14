.class public Lcom/fighter/config/db/runtime/i;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "RuntimeDBHelper"

.field private static final b:Ljava/lang/String; = " INTEGER PRIMARY KEY AUTOINCREMENT, "

.field private static final c:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS "

.field private static final d:Ljava/lang/String; = " TEXT NOT NULL "

.field private static final e:Ljava/lang/String; = " TEXT "

.field private static final f:Ljava/lang/String; = ","

.field public static final g:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS base_component (id TEXT NOT NULL ,modify_d TEXT NOT NULL ,level TEXT NOT NULL ,parent_id TEXT ,detail TEXT NOT NULL );"

.field public static final h:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS runtime_info (id INTEGER PRIMARY KEY AUTOINCREMENT, modify_d TEXT NOT NULL ,ad_r_t TEXT NOT NULL ,ad_p TEXT NOT NULL ,ad_r_id TEXT NOT NULL ,ad_r_d TEXT NOT NULL );"

.field public static final i:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS runtime_property (id INTEGER PRIMARY KEY AUTOINCREMENT, modify_d TEXT NOT NULL ,property_name TEXT NOT NULL ,property_value TEXT NOT NULL );"

.field public static final j:Ljava/lang/String; = "time"

.field public static final k:Ljava/lang/String; = "request_id"

.field public static final l:Ljava/lang/String; = "uuid"

.field public static final m:Ljava/lang/String; = "ad"

.field public static final n:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS adinfo (id INTEGER PRIMARY KEY AUTOINCREMENT, time TEXT NOT NULL ,request_id TEXT NOT NULL ,uuid TEXT NOT NULL ,ad TEXT NOT NULL );"

.field public static final o:Ljava/lang/String; = "action"

.field public static final p:Ljava/lang/String; = "extra"

.field public static final q:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS ad_trace (id INTEGER PRIMARY KEY AUTOINCREMENT, time TEXT NOT NULL ,uuid TEXT NOT NULL ,action TEXT NOT NULL ,extra TEXT NOT NULL );"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/database/sqlite/SQLiteDatabase$CursorFactory;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    :try_start_0
    const-string v0, "CREATE TABLE IF NOT EXISTS base_component (id TEXT NOT NULL ,modify_d TEXT NOT NULL ,level TEXT NOT NULL ,parent_id TEXT ,detail TEXT NOT NULL );"

    .line 1
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS runtime_info (id INTEGER PRIMARY KEY AUTOINCREMENT, modify_d TEXT NOT NULL ,ad_r_t TEXT NOT NULL ,ad_p TEXT NOT NULL ,ad_r_id TEXT NOT NULL ,ad_r_d TEXT NOT NULL );"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS runtime_property (id INTEGER PRIMARY KEY AUTOINCREMENT, modify_d TEXT NOT NULL ,property_name TEXT NOT NULL ,property_value TEXT NOT NULL );"

    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS adinfo (id INTEGER PRIMARY KEY AUTOINCREMENT, time TEXT NOT NULL ,request_id TEXT NOT NULL ,uuid TEXT NOT NULL ,ad TEXT NOT NULL );"

    .line 4
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS ad_trace (id INTEGER PRIMARY KEY AUTOINCREMENT, time TEXT NOT NULL ,uuid TEXT NOT NULL ,action TEXT NOT NULL ,extra TEXT NOT NULL );"

    .line 5
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SQLiteDatabase onCreate error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RuntimeDBHelper"

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    const-string v0, "RuntimeDBHelper"

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDowngrade from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS base_component;"

    .line 2
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS runtime_info;"

    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS runtime_property;"

    .line 4
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS adinfo;"

    .line 5
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p2, "DROP TABLE IF EXISTS ad_trace;"

    .line 6
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/fighter/config/db/runtime/i;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "SQLiteDatabase onDowngrade error:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
