.class public Lcom/xiaoxun/xun/m/m;
.super Lcom/xiaoxun/xun/m/a;
.source "SourceFile"


# static fields
.field private static c:Lcom/xiaoxun/xun/m/m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/m/i;->e:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/m/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private f(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/FamilyData;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/FamilyData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/FamilyData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getFamilyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private g(Lcom/xiaoxun/xun/beans/MemberUserData;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/MemberUserData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private h(Lcom/xiaoxun/xun/beans/WatchData;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            "Ljava/util/List<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getWatchId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static k(Landroid/content/Context;)Lcom/xiaoxun/xun/m/m;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/m/m;->c:Lcom/xiaoxun/xun/m/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/m/m;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/m/m;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaoxun/xun/m/m;->c:Lcom/xiaoxun/xun/m/m;

    .line 3
    :cond_0
    sget-object p0, Lcom/xiaoxun/xun/m/m;->c:Lcom/xiaoxun/xun/m/m;

    return-object p0
.end method


# virtual methods
.method public e(Lcom/xiaoxun/xun/beans/UserData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 14

    const-string v0, " AND "

    const-string v1, "watch_id"

    const-string v2, "uid"

    const-string v3, "\'"

    const-string v4, "=\'"

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-wide/16 v6, -0x1

    if-nez v5, :cond_0

    return-wide v6

    :cond_0
    const/4 v8, 0x0

    .line 2
    :try_start_0
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "SELECT * FROM "

    .line 4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " WHERE "

    .line 6
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static/range {p3 .. p3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11, v8}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :try_start_1
    invoke-virtual {v9}, Landroid/content/ContentValues;->clear()V

    .line 18
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "eid"

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getEid()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "family_id"

    .line 20
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static/range {p2 .. p2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static/range {p3 .. p3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v1, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "watchname"

    .line 22
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static/range {p4 .. p4}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_1

    const-string v12, "head_path"

    .line 24
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getHeadPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_2

    const-string v12, "nickname"

    .line 26
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getNickname()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    .line 27
    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_3

    const-string v12, "relation"

    .line 28
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static/range {p5 .. p5}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_3
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    const-string v12, "cellphone"

    .line 30
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getCellNum()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_5

    const-string v12, "xiaomiid"

    .line 32
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getXiaomiId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_5
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_6

    const/4 v12, 0x0

    .line 34
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v13

    invoke-virtual {v10, v12, v13}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/UserData;->getUid()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static/range {p3 .. p3}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v9, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 45
    :cond_6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    move-wide v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v8, v11

    goto :goto_1

    :catch_1
    move-exception v0

    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserRelationDAO  addUserRelation() Exp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    move-object v11, v8

    .line 47
    :goto_2
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    move-object v1, p0

    .line 48
    invoke-virtual {p0, v11}, Lcom/xiaoxun/xun/m/a;->a(Landroid/database/Cursor;)V

    return-wide v6
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "family_id=?"

    new-array v4, v1, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    .line 4
    invoke-virtual {v0, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    return v1
.end method

.method public l(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "uid"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    new-instance v3, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/WatchData;-><init>()V

    .line 14
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v4, "watch_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/WatchData;->setWatchId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v4, "family_id"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/WatchData;->setFamilyId(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v4, "watchname"

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v3, v0}, Lcom/xiaoxun/xun/m/m;->h(Lcom/xiaoxun/xun/beans/WatchData;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    goto :goto_1

    :catch_1
    move-exception v3

    move-object p1, v2

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserRelationDAO  readBindWathcs() Exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/m/a;->a(Landroid/database/Cursor;)V

    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    move-object v0, v2

    :cond_3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/MemberUserData;",
            ">;"
        }
    .end annotation

    const-string v0, "family_id"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lcom/xiaoxun/xun/beans/MemberUserData;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/MemberUserData;-><init>()V

    .line 14
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/MemberUserData;->setFamilyId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "eid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setEid(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "nickname"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/xiaoxun/xun/beans/UserData;->getCustomData()Lcom/xiaoxun/xun/beans/CustomData;

    move-result-object v5

    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v6, "relation"

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {p1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/xiaoxun/xun/beans/CustomData;->setFromJsonStr(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "uid"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setUid(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "head_path"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setHeadPath(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    :try_start_2
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "cellphone"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setCellNum(Ljava/lang/String;)V

    const-string v5, "xiaomiid"

    .line 21
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/UserData;->setXiaomiId(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 22
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "UserRelationDAO  readFamilyUsers() 1 Exp:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 23
    :goto_1
    invoke-direct {p0, v4, v1}, Lcom/xiaoxun/xun/m/m;->g(Lcom/xiaoxun/xun/beans/MemberUserData;Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 24
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v3

    .line 25
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserRelationDAO  readFamilyUsers() Exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 26
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/m/a;->a(Landroid/database/Cursor;)V

    .line 28
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method public n(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/WatchData;",
            ">;"
        }
    .end annotation

    const-string v0, "family_id"

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v3, 0x0

    .line 3
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SELECT * FROM "

    .line 4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " WHERE "

    .line 6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=\'"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 10
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    :cond_1
    :goto_0
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 13
    new-instance v4, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/WatchData;-><init>()V

    .line 14
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "watch_id"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/WatchData;->setWatchId(Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/WatchData;->setFamilyId(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v4, v1}, Lcom/xiaoxun/xun/m/m;->h(Lcom/xiaoxun/xun/beans/WatchData;Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 17
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v5, "watchname"

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/beans/WatchData;->setNickname(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object p1, v3

    .line 19
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UserRelationDAO  readFamilyWatchs() Exp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 21
    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/m/a;->a(Landroid/database/Cursor;)V

    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    move-object v1, v3

    :cond_3
    return-object v1
.end method

.method public o(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/beans/FamilyData;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SELECT * FROM "

    .line 4
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " WHERE "

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "uid"

    .line 7
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "=\'"

    .line 8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    .line 10
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    new-instance p1, Lcom/xiaoxun/xun/beans/FamilyData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/FamilyData;-><init>()V

    .line 14
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    const-string v3, "family_id"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptDataStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/xiaoxun/xun/beans/FamilyData;->setFamilyId(Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/xiaoxun/xun/m/m;->f(Lcom/xiaoxun/xun/beans/FamilyData;Ljava/util/List;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UserRelationDAO  readBindWathcs() Exp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 19
    invoke-virtual {p0, v2}, Lcom/xiaoxun/xun/m/a;->a(Landroid/database/Cursor;)V

    return-object v0
.end method
