.class public Lcom/anyun/immo/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String; = "ReaperConfigDB"

.field private static c:Lcom/anyun/immo/m0;


# instance fields
.field private a:Lcom/anyun/immo/n0;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/anyun/immo/n0;->a(Landroid/content/Context;)Lcom/anyun/immo/n0;

    move-result-object p1

    iput-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/anyun/immo/m0;
    .locals 2

    const-class v0, Lcom/anyun/immo/m0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/anyun/immo/m0;->c:Lcom/anyun/immo/m0;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/anyun/immo/m0;

    invoke-direct {v1, p0}, Lcom/anyun/immo/m0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anyun/immo/m0;->c:Lcom/anyun/immo/m0;

    .line 3
    :cond_0
    sget-object p0, Lcom/anyun/immo/m0;->c:Lcom/anyun/immo/m0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/fighter/config/h;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 37
    new-instance v1, Lcom/fighter/config/h;

    invoke-direct {v1}, Lcom/fighter/config/h;-><init>()V

    const-string v2, "pos_id"

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->a:Ljava/lang/String;

    const-string v2, "adv_type"

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->b:Ljava/lang/String;

    const-string v2, "adv_cache_enable"

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->c:Ljava/lang/String;

    const-string v2, "adv_exposure"

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->d:Ljava/lang/String;

    const-string v2, "cmn"

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->e:Ljava/lang/String;

    :cond_1
    const-string v2, "cm_to"

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->f:Ljava/lang/String;

    :cond_2
    const-string v2, "ad_to"

    .line 46
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 47
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->g:Ljava/lang/String;

    :cond_3
    const-string v2, "new_protect_day"

    .line 48
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 49
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->h:Ljava/lang/String;

    :cond_4
    const-string v2, "policy_id"

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->i:Ljava/lang/String;

    :cond_5
    const-string v2, "ost"

    .line 52
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_6

    .line 53
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->j:Ljava/lang/String;

    :cond_6
    const-string v2, "pol"

    .line 54
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 55
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 57
    invoke-static {v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 58
    invoke-static {v2}, Lcom/fighter/config/c;->a(Lcom/alibaba/fastjson/JSONObject;)Lcom/fighter/config/c;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->k:Lcom/fighter/config/c;

    :cond_7
    const-string v2, "skip_btn_pos"

    .line 59
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_8

    .line 60
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->l:Ljava/lang/String;

    :cond_8
    const-string v2, "skip_btn_size"

    .line 61
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_9

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->m:Ljava/lang/String;

    :cond_9
    const-string v2, "show_open_cd"

    .line 63
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 64
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->n:Ljava/lang/String;

    :cond_a
    const-string v2, "splash_float_icon_pos"

    .line 65
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 66
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->o:Ljava/lang/String;

    :cond_b
    const-string v2, "splash_float_icon_size"

    .line 67
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_c

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->p:Ljava/lang/String;

    :cond_c
    const-string v2, "splash_float_icon_style"

    .line 69
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 70
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/h;->q:Ljava/lang/String;

    .line 71
    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_e
    return-object v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;"
        }
    .end annotation

    const-string v1, "reaper_adv_sense"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    .line 72
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 73
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anyun/immo/m0;->b(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 74
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/util/ArrayList<",
            "Lcom/fighter/config/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;)V"
        }
    .end annotation

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 19
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/h;

    if-eqz v1, :cond_0

    .line 20
    iget-object v2, v1, Lcom/fighter/config/h;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "_"

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/f;

    .line 23
    invoke-virtual {v1}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/config/h;

    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {v3, v1}, Lcom/fighter/config/h;->a(Lcom/fighter/config/f;)V

    .line 25
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fighter/config/f;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, Lcom/fighter/config/f;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-interface {p2, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 27
    :cond_3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    invoke-direct {p0, p1}, Lcom/anyun/immo/m0;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/config/w;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fighter/config/w;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fighter/config/w;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/config/f;

    if-eqz v1, :cond_4

    .line 32
    invoke-virtual {v1, v0}, Lcom/fighter/config/f;->a(Lcom/fighter/config/w;)V

    goto :goto_2

    .line 33
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 34
    :cond_6
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/config/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "reaper_pkg_config"

    const-string v2, "reaper_adv_sense"

    const-string v3, "reaper_adv_pos"

    const-string v4, "ReaperConfigDB"

    if-eqz p1, :cond_d

    .line 75
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_4

    .line 76
    :cond_0
    :try_start_0
    iget-object v5, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v5}, Lcom/anyun/immo/n0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v0, "saveReaperAdvPos, can not get writable database"

    .line 77
    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object v0, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    return-void

    :cond_1
    :try_start_1
    const-string v6, "delete from reaper_adv_pos"

    .line 79
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "delete from reaper_adv_sense"

    .line 80
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v6, "delete from reaper_pkg_config"

    .line 81
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 82
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/fighter/config/h;

    if-nez v7, :cond_3

    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {v7}, Lcom/fighter/config/h;->r()Landroid/content/ContentValues;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v5, v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v8, " exits problems"

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-gez v14, :cond_4

    .line 84
    :try_start_2
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " insert pos to "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    :cond_4
    invoke-virtual {v7}, Lcom/fighter/config/h;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 86
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_5

    goto :goto_0

    .line 87
    :cond_5
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/fighter/config/f;

    if-nez v10, :cond_7

    goto :goto_1

    .line 88
    :cond_7
    invoke-virtual {v10}, Lcom/fighter/config/f;->t()Landroid/content/ContentValues;

    move-result-object v11

    invoke-virtual {v5, v2, v9, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-gez v11, :cond_8

    .line 89
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " insert sense to "

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_8
    invoke-virtual {v10}, Lcom/fighter/config/f;->l()Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 91
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    .line 92
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fighter/config/w;

    if-nez v11, :cond_b

    goto :goto_2

    .line 93
    :cond_b
    invoke-virtual {v11}, Lcom/fighter/config/w;->d()Landroid/content/ContentValues;

    move-result-object v14

    invoke-virtual {v5, v0, v9, v14}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v16, v14, v12

    if-gez v16, :cond_a

    .line 94
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " insert pkg config to "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 95
    :cond_c
    iget-object v0, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 96
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveReaperAdvPosInner error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    iget-object v0, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v2}, Lcom/anyun/immo/n0;->a()V

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/config/f;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    new-instance v1, Lcom/fighter/config/f;

    invoke-direct {v1}, Lcom/fighter/config/f;-><init>()V

    const-string v2, "pos_id"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/f;->a(Ljava/lang/String;)V

    const-string v2, "ads_name"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->d:Ljava/lang/String;

    const-string v2, "ads_adv_type"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->e:Ljava/lang/String;

    :cond_1
    const-string v2, "expire_time"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->f:Ljava/lang/String;

    const-string v2, "priority"

    .line 9
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->g:Ljava/lang/String;

    const-string v2, "silent_install"

    .line 10
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->i:Ljava/lang/String;

    const-string v2, "silent_open"

    .line 11
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->j:Ljava/lang/String;

    const-string v2, "ads_appid"

    .line 12
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->k:Ljava/lang/String;

    const-string v2, "ads_app_key"

    .line 13
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->l:Ljava/lang/String;

    const-string v2, "ads_posid"

    .line 14
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->n:Ljava/lang/String;

    const-string v2, "max_adv_num"

    .line 15
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->o:Ljava/lang/String;

    const-string v2, "adv_size_type"

    .line 16
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->p:Ljava/lang/String;

    const-string v2, "adv_real_size"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->q:Ljava/lang/String;

    const-string v2, "jx_adv_categories"

    .line 18
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->r:Ljava/lang/String;

    const-string v2, "adsense_uni_id"

    .line 19
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->c:Ljava/lang/String;

    const-string v2, "adn"

    .line 20
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->s:Ljava/lang/String;

    :cond_2
    const-string v2, "app_detail_page_open"

    .line 22
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 23
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->t:Ljava/lang/String;

    :cond_3
    const-string v2, "app_detail_page_download"

    .line 24
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_4

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->u:Ljava/lang/String;

    :cond_4
    const-string v2, "csj_si_interval"

    .line 26
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 27
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->w:Ljava/lang/String;

    :cond_5
    const-string v2, "open_confs"

    .line 28
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "null"

    if-eq v4, v3, :cond_6

    .line 29
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 30
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 31
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 32
    invoke-virtual {v6, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-static {v1, v6}, Lcom/fighter/config/f;->e(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_6
    const-string v2, "wei"

    .line 34
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 35
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->h:Ljava/lang/String;

    :cond_7
    const-string v2, "is_gua"

    .line 36
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_8

    .line 37
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->v:Ljava/lang/String;

    :cond_8
    const-string v2, "ad_download"

    .line 38
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_9

    .line 39
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->x:Ljava/lang/String;

    :cond_9
    const-string v2, "base_price"

    .line 40
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_a

    .line 41
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->y:Ljava/lang/String;

    :cond_a
    const-string v2, "adsense_cache_enable"

    .line 42
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 43
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/f;->m:Ljava/lang/String;

    :cond_b
    const-string v2, "interact_template_confs"

    .line 44
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_c

    .line 45
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 47
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "insert_confs"

    .line 48
    invoke-virtual {v4, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v1, v4}, Lcom/fighter/config/f;->b(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_c
    const-string v2, "reward_video_confs"

    .line 50
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v3, :cond_d

    .line 51
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_d

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_d

    .line 53
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    const-string v6, "video_confs"

    .line 54
    invoke-virtual {v4, v6, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {v1, v4}, Lcom/fighter/config/f;->f(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_d
    const-string v2, "banner_conf"

    .line 56
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_e

    .line 57
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 58
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 59
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 60
    invoke-virtual {v6, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {v1, v6}, Lcom/fighter/config/f;->a(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_e
    const-string v2, "open_btn_conf"

    .line 62
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_f

    .line 63
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 65
    new-instance v6, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v6}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 66
    invoke-virtual {v6, v2, v4}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v1, v6}, Lcom/fighter/config/f;->d(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    :cond_f
    const-string v2, "interstitial_conf"

    .line 68
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    if-eq v4, v3, :cond_10

    .line 69
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 70
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-virtual {v5, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 71
    new-instance v4, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 72
    invoke-virtual {v4, v2, v3}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v1, v4}, Lcom/fighter/config/f;->c(Lcom/fighter/config/f;Lcom/alibaba/fastjson/JSONObject;)V

    .line 74
    :cond_10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_11
    return-object v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/config/w;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "reaper_pkg_config"

    move-object v0, p1

    .line 75
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 76
    :try_start_0
    invoke-direct {p0, p1}, Lcom/anyun/immo/m0;->c(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 77
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_2
    throw v0
.end method

.method private b(Landroid/content/Context;ZLjava/util/List;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fighter/config/h;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "reaper_pkg_config"

    const-string v2, "reaper_adv_sense"

    const-string v3, "pos_id=?"

    const-string v4, "reaper_adv_pos"

    const-string v5, "ReaperConfigDB"

    if-eqz p3, :cond_f

    .line 78
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_4

    .line 79
    :cond_0
    :try_start_0
    iget-object v6, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v6}, Lcom/anyun/immo/n0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "saveReaperAdvPosSingle, can not get writable database"

    .line 80
    invoke-static {v5, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v0, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    return-void

    .line 82
    :cond_1
    :try_start_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fighter/config/h;

    if-nez v8, :cond_3

    goto :goto_0

    :cond_3
    if-nez p2, :cond_4

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/anyun/immo/f6;->a(Landroid/content/Context;)Lcom/anyun/immo/f6;

    move-result-object v9

    iget-object v10, v8, Lcom/fighter/config/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/anyun/immo/f6;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 84
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/anyun/immo/f6;->a(Landroid/content/Context;)Lcom/anyun/immo/f6;

    move-result-object v9

    iget-object v10, v8, Lcom/fighter/config/h;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/anyun/immo/f6;->f(Ljava/lang/String;)V

    :cond_5
    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    .line 85
    iget-object v11, v8, Lcom/fighter/config/h;->a:Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v11, v10, v12

    invoke-virtual {v6, v4, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v10, v9, [Ljava/lang/String;

    .line 86
    iget-object v11, v8, Lcom/fighter/config/h;->a:Ljava/lang/String;

    aput-object v11, v10, v12

    invoke-virtual {v6, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    new-array v9, v9, [Ljava/lang/String;

    .line 87
    iget-object v10, v8, Lcom/fighter/config/h;->a:Ljava/lang/String;

    aput-object v10, v9, v12

    invoke-virtual {v6, v0, v3, v9}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 88
    invoke-virtual {v8}, Lcom/fighter/config/h;->r()Landroid/content/ContentValues;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v6, v4, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v9, " exits problems"

    const-wide/16 v13, 0x0

    cmp-long v15, v11, v13

    if-gez v15, :cond_6

    .line 89
    :try_start_2
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " insert pos to "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_6
    invoke-virtual {v8}, Lcom/fighter/config/h;->a()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 91
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v11

    if-nez v11, :cond_7

    goto :goto_0

    .line 92
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/fighter/config/f;

    if-nez v11, :cond_9

    goto :goto_1

    .line 93
    :cond_9
    invoke-virtual {v11}, Lcom/fighter/config/f;->t()Landroid/content/ContentValues;

    move-result-object v12

    invoke-virtual {v6, v2, v10, v12}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v12, v15, v13

    if-gez v12, :cond_a

    .line 94
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, " insert sense to "

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_a
    invoke-virtual {v11}, Lcom/fighter/config/f;->l()Ljava/util/List;

    move-result-object v11

    if-eqz v11, :cond_8

    .line 96
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_b

    goto :goto_1

    .line 97
    :cond_b
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/fighter/config/w;

    if-nez v12, :cond_d

    goto :goto_2

    .line 98
    :cond_d
    invoke-virtual {v12}, Lcom/fighter/config/w;->d()Landroid/content/ContentValues;

    move-result-object v15

    invoke-virtual {v6, v0, v10, v15}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v15

    cmp-long v17, v15, v13

    if-gez v17, :cond_c

    .line 99
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " insert pkg config to "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v5, v12}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 100
    :cond_e
    iget-object v0, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 101
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveReaperAdvPosSingle error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    iget-object v0, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    iget-object v2, v1, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v2}, Lcom/anyun/immo/n0;->a()V

    throw v0

    :cond_f
    :goto_4
    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;)Z
    .locals 0

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/anyun/immo/m0;->a(Ljava/lang/String;)Lcom/fighter/config/a$e;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Landroid/database/Cursor;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/fighter/config/w;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lcom/fighter/config/w;

    invoke-direct {v1}, Lcom/fighter/config/w;-><init>()V

    const-string v2, "pos_id"

    .line 4
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/w;->b(Ljava/lang/String;)V

    const-string v2, "adsense_uni_id"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/config/w;->a(Ljava/lang/String;)V

    const-string v2, "pkg_name"

    .line 6
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/w;->c:Ljava/lang/String;

    const-string v2, "silent_install"

    .line 7
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/w;->d:Ljava/lang/String;

    const-string v2, "silent_open"

    .line 8
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/fighter/config/w;->e:Ljava/lang/String;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lcom/fighter/config/a$e;
    .locals 10

    monitor-enter p0

    const/4 v0, 0x0

    .line 116
    :try_start_0
    iget-object v1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v1}, Lcom/anyun/immo/n0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 117
    :try_start_1
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_2
    const-string v5, "package_name=?"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    const/4 v1, 0x1

    :try_start_3
    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v6, v1

    const-string v3, "reaper_deeplink_info"

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 118
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz p1, :cond_2

    .line 119
    :try_start_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "package_name"

    .line 120
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pub_id"

    .line 121
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "request_time"

    .line 122
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trans_data"

    .line 123
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "pull_comm_deeplink"

    .line 124
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 125
    invoke-static {v1, v2, v3, v4, v5}, Lcom/fighter/config/a$e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/fighter/config/a$e;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v2, "ReaperConfigDB"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 126
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryDeeplinkInfo. requestTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fighter/config/a$e;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/anyun/immo/d7;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", deepLinkResult: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fighter/config/a$e;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz p1, :cond_1

    .line 127
    :try_start_7
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 128
    :cond_1
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object p1, v0

    :goto_0
    :try_start_8
    const-string v2, "ReaperConfigDB"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 129
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryDeeplinkInfo error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-eqz p1, :cond_3

    .line 130
    :goto_1
    :try_start_a
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 131
    :cond_3
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    monitor-exit p0

    return-object v0

    :catchall_2
    move-exception v0

    if-eqz p1, :cond_4

    .line 133
    :try_start_b
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 134
    :cond_4
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/config/h;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v9, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v9

    :cond_0
    :try_start_1
    const-string v2, "reaper_adv_pos"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    .line 8
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 9
    :try_start_2
    invoke-direct {p0, v1}, Lcom/anyun/immo/m0;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/anyun/immo/m0;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-direct {p0, v0, v9, v2}, Lcom/anyun/immo/m0;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 12
    invoke-interface {v2}, Ljava/util/List;->clear()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_1
    if-eqz v1, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v9, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v9

    :goto_0
    :try_start_3
    const-string v2, "ReaperConfigDB"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 13
    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryAllAdvPos error:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v9, :cond_2

    move-object v10, v9

    move-object v9, v1

    move-object v1, v10

    .line 14
    :goto_1
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :cond_2
    move-object v9, v1

    .line 15
    :cond_3
    :goto_2
    :try_start_6
    iget-object v0, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit p0

    return-object v9

    :goto_3
    if-eqz v9, :cond_4

    .line 16
    :try_start_7
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_4
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    .line 17
    :try_start_8
    iget-object v1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v1}, Lcom/anyun/immo/n0;->a()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Landroid/content/Context;ZLjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/util/List<",
            "Lcom/fighter/config/h;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveReaperAdvPos fromApp "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperConfigDB"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/fighter/config/k;->a()Lcom/fighter/config/k;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/fighter/config/k;->a(Ljava/util/List;)V

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/anyun/immo/m0;->b(Landroid/content/Context;ZLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(Lcom/fighter/config/a$e;)V
    .locals 8

    monitor-enter p0

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, "ReaperConfigDB"

    const-string v0, "updateDeeplinkInfo, deeplinkInfo is null"

    .line 98
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit p0

    return-void

    .line 99
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "ReaperConfigDB"

    const-string v0, "updateDeeplinkInfo, deeplinkInfo packageName is null"

    .line 100
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    return-void

    .line 101
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_2

    const-string p1, "ReaperConfigDB"

    const-string v0, "updateDeeplinkInfo, can not get writable database"

    .line 102
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :try_start_3
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    .line 104
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->f()Landroid/content/ContentValues;

    move-result-object v1

    .line 105
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/anyun/immo/m0;->b(Ljava/lang/String;)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_4

    :try_start_5
    const-string v2, "package_name=?"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/4 v5, 0x1

    :try_start_6
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    .line 106
    invoke-virtual {p1}, Lcom/fighter/config/a$e;->b()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "reaper_deeplink_info"

    .line 107
    invoke-virtual {v0, v6, v1, v2, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    int-to-long v0, v0

    cmp-long v2, v0, v3

    if-gez v2, :cond_3

    :try_start_7
    const-string v2, "ReaperConfigDB"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 108
    :try_start_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " update deeplink info to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reaper_deeplink_info"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exits problems, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_0

    :cond_3
    :try_start_9
    const-string v2, "ReaperConfigDB"
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 109
    :try_start_a
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " update deeplink info to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reaper_deeplink_info"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v2, "reaper_deeplink_info"

    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v2, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    cmp-long v2, v0, v3

    if-gez v2, :cond_5

    :try_start_b
    const-string v2, "ReaperConfigDB"
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :try_start_c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " insert deeplink info to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reaper_deeplink_info"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exits problems, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_0

    :cond_5
    :try_start_d
    const-string v2, "ReaperConfigDB"
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 112
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " insert deeplink info to "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "reaper_deeplink_info"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " success, "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 113
    :goto_0
    :try_start_f
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V

    goto :goto_1

    :catchall_0
    move-exception p1

    const-string v0, "ReaperConfigDB"
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 114
    :try_start_10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateDeeplinkInfo error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 115
    :try_start_11
    iget-object p1, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {p1}, Lcom/anyun/immo/n0;->a()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    :try_start_12
    iget-object v0, p0, Lcom/anyun/immo/m0;->a:Lcom/anyun/immo/n0;

    invoke-virtual {v0}, Lcom/anyun/immo/n0;->a()V

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
