.class public Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->sInstance:Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->sInstance:Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    invoke-direct {v1}, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;-><init>()V

    sput-object v1, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->sInstance:Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;->sInstance:Lcom/miui/tsmclient/analytics/database/TSMDataStatUtils;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized deleteAllData(Landroid/content/Context;)I
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_DATA_STAT:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_1
    const-string p1, "TSMDataStatUtils deleteAllData failed"

    .line 2
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "delete all data stat, data count is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/tsmclient/util/LogUtils;->i(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getAllData(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/miui/tsmclient/analytics/entity/DataStatInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 2
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_DATA_STAT:Landroid/net/Uri;

    sget-object v4, Lcom/miui/tsmclient/database/DatabaseConstants;->PROJECTION_DATA_STAT_INFO:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "TSMDataStatUtils getAllData failed"

    .line 4
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V

    :goto_0
    if-eqz v1, :cond_5

    .line 5
    :cond_1
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 6
    new-instance p1, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;

    invoke-direct {p1}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;-><init>()V

    const-string v2, "data_id"

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_1

    .line 8
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->setDataID(I)V

    const-string v2, "data_value"

    .line 9
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_2

    .line 10
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->setDataValue(Ljava/lang/String;)V

    :cond_2
    const-string v2, "data_time"

    .line 11
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3

    .line 12
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->setDataTime(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v2, ""

    .line 13
    invoke-virtual {p1, v2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->setDataTime(Ljava/lang/String;)V

    .line 14
    :goto_2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :cond_5
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized insertData(Landroid/content/Context;Lcom/miui/tsmclient/analytics/entity/DataStatInfo;)V
    .locals 3

    monitor-enter p0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->getDataID()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "data_id"

    .line 3
    invoke-virtual {p2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->getDataID()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "data_value"

    .line 4
    invoke-virtual {p2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->getDataValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "data_time"

    .line 5
    invoke-virtual {p2}, Lcom/miui/tsmclient/analytics/entity/DataStatInfo;->getDataTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object p2, Lcom/miui/tsmclient/database/DatabaseConstants;->CONTENT_URI_DATA_STAT:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string p1, "TSMDataStatUtils insertData failed"

    .line 7
    invoke-static {p1}, Lcom/miui/tsmclient/util/LogUtils;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 9
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method
