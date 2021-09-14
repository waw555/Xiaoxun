.class public Le/i/g/f/a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Le/i/g/f/a;


# instance fields
.field private a:Lcom/xiaomi/phonenum/utils/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "phone_number"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "_id"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "iccid"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "number"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "number_hash"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "update_time"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "token"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "copywriter"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "operator_link"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "is_verified"

    aput-object v2, v0, v1

    const-string v1, "CREATE TABLE IF NOT EXISTS %s (%s INTEGER PRIMARY KEY, %s TEXT not null unique, %s TEXT not null, %s TEXT not null, %s TEXT not null, %s TEXT, %s TEXT, %s TEXT, %s INTEGER)"

    .line 1
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/i/g/f/a;->b:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Le/i/g/f/a;->c:Le/i/g/f/a;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "phone_num2.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 2
    invoke-static {}, Lcom/xiaomi/phonenum/utils/c;->b()Lcom/xiaomi/phonenum/utils/b;

    move-result-object p1

    iput-object p1, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    return-void
.end method

.method public static declared-synchronized b(Landroid/content/Context;)Le/i/g/f/a;
    .locals 2

    const-class v0, Le/i/g/f/a;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Le/i/g/f/a;->c:Le/i/g/f/a;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Le/i/g/f/a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Le/i/g/f/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Le/i/g/f/a;->c:Le/i/g/f/a;

    .line 3
    :cond_0
    sget-object p0, Le/i/g/f/a;->c:Le/i/g/f/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v1, "phone_number"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "iccid=\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object p1, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v0, "PhoneNumberDBHelper"

    const-string v1, "1 entry deletePhoneNum from phone_number database"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 4
    monitor-exit p0

    return p1

    .line 5
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v1, "PhoneNumberDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "deletePhoneNum failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 6
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ljava/lang/String;)Z
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "is_verified"

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "phone_number"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "iccid=\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object p1, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v0, "PhoneNumberDBHelper"

    const-string v1, "invalidateVerifiedToken from phone_number database"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 6
    monitor-exit p0

    return p1

    .line 7
    :cond_0
    :try_start_1
    iget-object v0, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v1, "PhoneNumberDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "invalidateVerifiedToken failed:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit p0

    return v3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a;
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v10, 0x0

    :try_start_1
    const-string v3, "phone_number"

    const-string v11, "number"

    const-string v12, "number_hash"

    const-string v13, "token"

    const-string v14, "is_verified"

    const-string v15, "update_time"

    const-string v16, "copywriter"

    const-string v17, "operator_link"

    .line 2
    filled-new-array/range {v11 .. v17}, [Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "iccid=\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_4

    .line 3
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v3

    if-lez v3, :cond_4

    const/4 v3, 0x0

    .line 4
    invoke-interface {v2, v3}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 5
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    .line 6
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    .line 7
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x3

    .line 8
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-ne v8, v5, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v5, 0x4

    .line 9
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x5

    .line 10
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v8, v10

    goto :goto_0

    :cond_1
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_0
    const/4 v9, 0x6

    .line 11
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 12
    :goto_1
    iget-object v9, v1, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v11, "PhoneNumberDBHelper"

    const-string v12, "phoneNum loaded from db"

    invoke-interface {v9, v11, v12}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v9, Lcom/xiaomi/phonenum/bean/a$b;

    invoke-direct {v9}, Lcom/xiaomi/phonenum/bean/a$b;-><init>()V

    .line 14
    invoke-virtual {v9, v0}, Lcom/xiaomi/phonenum/bean/a$b;->p(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 15
    invoke-virtual {v9, v4}, Lcom/xiaomi/phonenum/bean/a$b;->r(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 16
    invoke-virtual {v9, v6}, Lcom/xiaomi/phonenum/bean/a$b;->s(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 17
    invoke-virtual {v9, v5}, Lcom/xiaomi/phonenum/bean/a$b;->v(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 18
    invoke-virtual {v9, v7}, Lcom/xiaomi/phonenum/bean/a$b;->u(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 19
    invoke-virtual {v9, v8}, Lcom/xiaomi/phonenum/bean/a$b;->m(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 20
    invoke-virtual {v9, v10}, Lcom/xiaomi/phonenum/bean/a$b;->t(Ljava/lang/String;)Lcom/xiaomi/phonenum/bean/a$b;

    .line 21
    invoke-virtual {v9, v3}, Lcom/xiaomi/phonenum/bean/a$b;->q(Z)Lcom/xiaomi/phonenum/bean/a$b;

    invoke-virtual {v9}, Lcom/xiaomi/phonenum/bean/a$b;->k()Lcom/xiaomi/phonenum/bean/a;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    .line 22
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 23
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v10, v2

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 24
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 25
    :cond_5
    monitor-exit p0

    return-object v10

    :catchall_1
    move-exception v0

    :goto_2
    if-eqz v10, :cond_6

    .line 26
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Le/i/g/f/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public declared-synchronized p(Lcom/xiaomi/phonenum/bean/a;)V
    .locals 6
    .param p1    # Lcom/xiaomi/phonenum/bean/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "iccid"

    .line 2
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number"

    .line 3
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "number_hash"

    .line 4
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "update_time"

    .line 5
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "token"

    .line 6
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "copywriter"

    .line 7
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "operator_link"

    .line 8
    iget-object v2, p1, Lcom/xiaomi/phonenum/bean/a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_verified"

    .line 9
    iget-boolean v2, p1, Lcom/xiaomi/phonenum/bean/a;->g:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 10
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "phone_number"

    const/4 v5, 0x0

    .line 11
    invoke-virtual {v1, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 12
    iget-object p1, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v0, "PhoneNumberDBHelper"

    const-string v1, "1 entry updated in phone_number database"

    invoke-interface {p1, v0, v1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Le/i/g/f/a;->a:Lcom/xiaomi/phonenum/utils/b;

    const-string v1, "PhoneNumberDBHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatePhoneNum failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/xiaomi/phonenum/utils/b;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
