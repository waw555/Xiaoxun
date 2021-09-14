.class public Lcom/xiaomi/accounts/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/accounts/e$b;,
        Lcom/xiaomi/accounts/e$c;,
        Lcom/xiaomi/accounts/e$d;,
        Lcom/xiaomi/accounts/e$e;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/concurrent/ExecutorService;

.field private static final j:Landroid/content/Intent;

.field private static final k:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static m:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/xiaomi/accounts/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final n:[Landroid/accounts/Account;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/content/pm/PackageManager;

.field private c:Landroid/os/HandlerThread;

.field private final d:Lcom/xiaomi/accounts/e$c;

.field private final e:Lcom/xiaomi/accounts/b;

.field private final f:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/xiaomi/accounts/e$d;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/xiaomi/accounts/e$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/e;->i:Ljava/util/concurrent/ExecutorService;

    const-string v0, "type"

    const-string v1, "authtoken"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/e;->k:[Ljava/lang/String;

    const-string v0, "key"

    const-string v1, "value"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/xiaomi/accounts/e;->l:[Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/xiaomi/accounts/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/accounts/Account;

    .line 5
    sput-object v0, Lcom/xiaomi/accounts/e;->n:[Landroid/accounts/Account;

    .line 6
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaomi.accounts.LOGIN_ACCOUNTS_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/xiaomi/accounts/e;->j:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-instance v1, Lcom/xiaomi/accounts/b;

    invoke-direct {v1, p1}, Lcom/xiaomi/accounts/b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/xiaomi/accounts/e;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcom/xiaomi/accounts/b;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e;->f:Ljava/util/LinkedHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/xiaomi/accounts/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    .line 6
    iput-object p1, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/xiaomi/accounts/e;->b:Landroid/content/pm/PackageManager;

    .line 8
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "AccountManagerService"

    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/e;->c:Landroid/os/HandlerThread;

    .line 9
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 10
    new-instance p1, Lcom/xiaomi/accounts/e$c;

    iget-object p2, p0, Lcom/xiaomi/accounts/e;->c:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/xiaomi/accounts/e$c;-><init>(Lcom/xiaomi/accounts/e;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/accounts/e;->d:Lcom/xiaomi/accounts/e$c;

    .line 11
    iput-object p3, p0, Lcom/xiaomi/accounts/e;->e:Lcom/xiaomi/accounts/b;

    .line 12
    sget-object p1, Lcom/xiaomi/accounts/e;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->J(I)Lcom/xiaomi/accounts/e$e;

    return-void
.end method

.method private A(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)J
    .locals 9

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "accounts_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " AND "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "key"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "=?"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    const/4 p2, 0x0

    aput-object p4, v5, p2

    const-string v2, "extras"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :cond_0
    const-wide/16 p2, -0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private C(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/Integer;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->c(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->c(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/xiaomi/accounts/e;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->c(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private E()Lcom/xiaomi/accounts/e$e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/xiaomi/accounts/k;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/xiaomi/accounts/e;->D(I)Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    return-object v0
.end method

.method private G(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private H(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 7

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    if-ne p3, v1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v1

    .line 2
    invoke-static {v1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 3
    :try_start_0
    invoke-static {v1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    .line 4
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x0

    aput-object p3, v3, v4

    aput-object p2, v3, v0

    const/4 p2, 0x2

    iget-object p3, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object p3, v3, p2

    const/4 p2, 0x3

    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object p1, v3, p2

    const-string p1, "SELECT COUNT(*) FROM grants, accounts WHERE accounts_id=_id AND uid=? AND auth_token_type=? AND name=? AND type=?"

    .line 5
    invoke-static {v1, p1, v3}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long p3, p1, v5

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private I(I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 3
    :try_start_0
    iget-object v4, p0, Lcom/xiaomi/accounts/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    return v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return v1
.end method

.method private J(I)Lcom/xiaomi/accounts/e$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/e$e;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/xiaomi/accounts/e$e;

    iget-object v2, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lcom/xiaomi/accounts/e$e;-><init>(Landroid/content/Context;I)V

    .line 4
    iget-object v2, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/e;->S(Lcom/xiaomi/accounts/e$e;)V

    .line 6
    invoke-direct {p0, v1}, Lcom/xiaomi/accounts/e;->g0(Lcom/xiaomi/accounts/e$e;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private K(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/accounts/Account;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    array-length v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 3
    new-array v3, v3, [Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_1
    aput-object p2, v3, v2

    .line 6
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {p1, p2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private L(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)J
    .locals 2

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "key"

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "accounts_id"

    invoke-virtual {v0, p3, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "value"

    .line 4
    invoke-virtual {v0, p2, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "extras"

    .line 5
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method private O(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v7, p3

    if-eqz p4, :cond_2

    if-nez v7, :cond_0

    goto :goto_1

    :cond_0
    const/4 v8, 0x2

    new-array v1, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    aput-object p4, v1, v9

    const/4 v10, 0x1

    aput-object v7, v1, v10

    const-string v2, "SELECT authtokens._id, accounts.name, authtokens.type FROM accounts JOIN authtokens ON accounts._id = accounts_id WHERE authtoken = ? AND accounts.type = ?"

    .line 1
    invoke-virtual {p2, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11

    .line 2
    :goto_0
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v11, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 4
    invoke-interface {v11, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v11, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "authtokens"

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_id="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    new-instance v4, Landroid/accounts/Account;

    invoke-direct {v4, v3, v7}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/xiaomi/accounts/e;->h0(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_2
    :goto_1
    return-void
.end method

.method private P(Lcom/xiaomi/accounts/i;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "AccountManagerService"

    if-nez p2, :cond_0

    .line 1
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "the result is unexpectedly null"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v1, 0x2

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v3, Lcom/xiaomi/accounts/e;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " calling onResult() on response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_1
    :try_start_0
    invoke-interface {p1, p2}, Lcom/xiaomi/accounts/i;->onResult(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "failure while notifying response"

    .line 6
    invoke-static {v0, p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private R(Landroid/accounts/Account;Ljava/lang/String;I)Z
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/xiaomi/accounts/e;->I(I)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v3, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 3
    invoke-direct {p0, v3, p3}, Lcom/xiaomi/accounts/e;->G(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->H(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    const/4 v4, 0x2

    const-string v5, "AccountManagerService"

    .line 5
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkGrantsOrCallingUidAgainstAuthenticator: caller uid "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ": is authenticator? "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", has explicit permission? "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-nez v3, :cond_4

    if-nez p2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_2
    return v1
.end method

.method private S(Lcom/xiaomi/accounts/e$e;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    const-string v2, "grants"

    const-string v1, "uid"

    .line 3
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "uid"

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Lcom/xiaomi/accounts/e;->b:Landroid/content/pm/PackageManager;

    invoke-virtual {v4, v3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "AccountManagerService"

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "deleting grants for UID "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " because its package is no longer installed"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "grants"

    const-string v6, "uid=?"

    new-array v5, v5, [Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    .line 9
    invoke-virtual {p1, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p1

    :catchall_1
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private V(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "accounts"

    const-string p1, "password"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v5, "name=? AND type=?"

    const/4 p1, 0x2

    new-array v6, p1, [Ljava/lang/String;

    iget-object p1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v10, 0x0

    aput-object p1, v6, v10

    const/4 p1, 0x1

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    aput-object p2, v6, p1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object p2

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2

    :catchall_1
    move-exception p1

    .line 7
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method private Y(J)V
    .locals 0

    return-void
.end method

.method private Z(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/e;->C(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/xiaomi/accounts/e;->l(I)V

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    invoke-direct {p0, v2, p2}, Lcom/xiaomi/accounts/e;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 6
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v0

    :cond_1
    :try_start_3
    const-string v7, "authtokens"

    .line 7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "accounts_id="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " AND "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "=?"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/String;

    aput-object p3, v10, v0

    invoke-virtual {v2, v7, v8, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 8
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v8, "accounts_id"

    .line 9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v3, "type"

    .line 10
    invoke-virtual {v7, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtoken"

    .line 11
    invoke-virtual {v7, v3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "authtokens"

    const-string v4, "authtoken"

    .line 12
    invoke-virtual {v2, v3, v4, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-ltz v7, :cond_2

    .line 13
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    move-object v3, p0

    move-object v4, p1

    move-object v5, v2

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 14
    invoke-virtual/range {v3 .. v8}, Lcom/xiaomi/accounts/e;->h0(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :try_start_4
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return v9

    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v1

    return v0

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_3
    :goto_0
    return v0
.end method

.method static synthetic a(Lcom/xiaomi/accounts/e;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e;->f:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method private a0(I)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "the accounts changed, sending broadcast of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/xiaomi/accounts/e;->j:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AccountManagerService"

    .line 3
    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/xiaomi/accounts/e;->j:Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object p1, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    sget-object v0, Lcom/xiaomi/accounts/e;->j:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic b(Lcom/xiaomi/accounts/e;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic c(Lcom/xiaomi/accounts/e;)Lcom/xiaomi/accounts/e$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e;->d:Lcom/xiaomi/accounts/e$c;

    return-object p0
.end method

.method static synthetic d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaomi/accounts/e;->i:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method private d0(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 7

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    const-string v3, "password"

    .line 5
    invoke-virtual {v2, v3, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/accounts/e;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_1

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v5

    const-string v3, "accounts"

    const-string v4, "_id=?"

    .line 8
    invoke-virtual {v1, v3, v2, v4, p3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "authtokens"

    const-string v3, "accounts_id=?"

    .line 9
    invoke-virtual {v1, v2, v3, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 10
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 13
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->g(Lcom/xiaomi/accounts/e$e;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->a0(I)V

    .line 14
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 15
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method static synthetic e(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/e;->C(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method static synthetic f(Lcom/xiaomi/accounts/e;)Lcom/xiaomi/accounts/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xiaomi/accounts/e;->e:Lcom/xiaomi/accounts/b;

    return-object p0
.end method

.method private f0(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    if-eqz p2, :cond_4

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-direct {p0, v1, p2}, Lcom/xiaomi/accounts/e;->v(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)J

    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v8, 0x0

    cmp-long v2, v4, v8

    if-gez v2, :cond_1

    .line 5
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 6
    :cond_1
    :try_start_3
    invoke-direct {p0, v1, v4, v5, p3}, Lcom/xiaomi/accounts/e;->A(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;)J

    move-result-wide v2

    cmp-long v6, v2, v8

    if-gez v6, :cond_2

    move-object v2, p0

    move-object v3, v1

    move-object v6, p3

    move-object v7, p4

    .line 7
    invoke-direct/range {v2 .. v7}, Lcom/xiaomi/accounts/e;->L(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v4, v2, v8

    if-gez v4, :cond_3

    .line 8
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-void

    .line 9
    :cond_2
    :try_start_5
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "value"

    .line 10
    invoke-virtual {v4, v5, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v6, "extras"

    .line 11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v6, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v5, v2, :cond_3

    .line 12
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :cond_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 13
    :try_start_7
    invoke-virtual/range {v2 .. v7}, Lcom/xiaomi/accounts/e;->i0(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 15
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 16
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic g(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xiaomi/accounts/e;->z(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private g0(Lcom/xiaomi/accounts/e$e;)V
    .locals 14

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v3, "accounts"

    const-string v2, "_id"

    const-string v4, "type"

    const-string v5, "name"

    .line 3
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 4
    :try_start_1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 5
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x0

    .line 6
    :goto_0
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    .line 8
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    .line 9
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 10
    iget-object v11, p0, Lcom/xiaomi/accounts/e;->e:Lcom/xiaomi/accounts/b;

    .line 11
    invoke-static {v9}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v12

    .line 12
    invoke-virtual {v11, v12}, Lcom/xiaomi/accounts/b;->b(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/b$a;

    move-result-object v11

    if-nez v11, :cond_0

    const-string v11, "AccountManagerService"

    .line 13
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "deleting account "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " because type "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " no longer has a registered authenticator"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "accounts"

    .line 14
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "_id="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1, v11, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 15
    :try_start_3
    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v10, v9}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->e(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_3

    .line 18
    :cond_0
    :try_start_4
    invoke-virtual {v5, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    .line 19
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v5, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_2
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 24
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    new-array v7, v7, [Landroid/accounts/Account;

    .line 26
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 27
    new-instance v10, Landroid/accounts/Account;

    invoke-direct {v10, v9, v5}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 28
    :cond_3
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    .line 29
    :cond_4
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v6, :cond_5

    .line 30
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->g(Lcom/xiaomi/accounts/e$e;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->a0(I)V

    .line 31
    :cond_5
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    move v3, v6

    goto :goto_3

    :catchall_2
    move-exception v1

    const/4 v3, 0x0

    .line 32
    :goto_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    if-eqz v3, :cond_6

    .line 33
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->g(Lcom/xiaomi/accounts/e$e;)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->a0(I)V

    :cond_6
    throw v1

    :catchall_3
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw p1
.end method

.method static synthetic h(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/e;->Z(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic i(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xiaomi/accounts/e;->u(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/CharSequence;Landroid/content/Intent;)V

    return-void
.end method

.method private k(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 18

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    .line 2
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v5, "select count(*) from accounts WHERE name=? AND type=?"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    .line 4
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v7, v6, v2

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v11, 0x1

    aput-object v7, v6, v11

    invoke-static {v4, v5, v6}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v12, 0x0

    cmp-long v7, v5, v12

    if-lez v7, :cond_1

    const-string v1, "AccountManagerService"

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertAccountIntoDatabase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping since the account already exists"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return v2

    .line 7
    :cond_1
    :try_start_3
    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    const-string v6, "name"

    .line 8
    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "type"

    .line 9
    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "password"

    move-object/from16 v7, p3

    .line 10
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "accounts"

    const-string v7, "name"

    .line 11
    invoke-virtual {v4, v6, v7, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v14

    cmp-long v5, v14, v12

    if-gez v5, :cond_2

    const-string v1, "AccountManagerService"

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertAccountIntoDatabase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping the DB insert failed"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return v2

    :cond_2
    if-eqz v1, :cond_4

    .line 14
    :try_start_5
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v5, p0

    move-object v6, v4

    move-wide v7, v14

    move-object v9, v10

    move-object v11, v10

    move-object/from16 v10, v17

    .line 16
    invoke-direct/range {v5 .. v10}, Lcom/xiaomi/accounts/e;->L(Landroid/database/sqlite/SQLiteDatabase;JLjava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v12

    if-gez v7, :cond_3

    const-string v1, "AccountManagerService"

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "insertAccountIntoDatabase: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", skipping since insertExtra failed for key "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    :try_start_6
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return v2

    :cond_3
    const/4 v11, 0x1

    goto :goto_0

    .line 19
    :cond_4
    :try_start_7
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 20
    invoke-direct/range {p0 .. p2}, Lcom/xiaomi/accounts/e;->K(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 21
    :try_start_8
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 22
    invoke-static/range {p1 .. p1}, Lcom/xiaomi/accounts/e$e;->g(Lcom/xiaomi/accounts/e$e;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-object/from16 v1, p0

    :try_start_9
    invoke-direct {v1, v0}, Lcom/xiaomi/accounts/e;->a0(I)V

    .line 23
    monitor-exit v3

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    .line 24
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0

    :catchall_1
    move-exception v0

    move-object/from16 v1, p0

    .line 25
    :goto_1
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method private m(Landroid/accounts/Account;)V
    .locals 1

    const-string v0, "android.permission.AUTHENTICATE_ACCOUNTS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/e;->n([Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->o(Landroid/accounts/Account;)V

    return-void
.end method

.method private varargs n([Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const-string v3, "AccountManagerService"

    if-ge v2, v1, :cond_3

    aget-object v4, p1, v2

    .line 4
    iget-object v5, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v5

    if-nez v5, :cond_2

    const/4 p1, 0x2

    .line 5
    invoke-static {v3, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  caller uid "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " has "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "caller uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lacks any of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-static {v0, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private o(Landroid/accounts/Account;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v1, "caller uid "

    const-string v2, "AccountManagerService"

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/xiaomi/accounts/e;->G(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    .line 3
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is the same as the authenticator\'s uid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is different than the authenticator\'s uid"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()V
    .locals 2

    const-string v0, "android.permission.MANAGE_ACCOUNTS"

    const-string v1, "android.permission.USE_CREDENTIALS"

    .line 1
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/e;->n([Ljava/lang/String;)V

    return-void
.end method

.method private q()V
    .locals 1

    const-string v0, "android.permission.MANAGE_ACCOUNTS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/e;->n([Ljava/lang/String;)V

    return-void
.end method

.method private r()V
    .locals 1

    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/xiaomi/accounts/e;->n([Ljava/lang/String;)V

    return-void
.end method

.method private s()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private u(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/CharSequence;Landroid/content/Intent;)V
    .locals 6

    const-string v0, "AccountManagerService"

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doNotification: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " intent:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xiaomi/accounts/e;->C(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/Integer;

    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    iget-object v0, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    sget v3, Lcom/xiaomi/passport/R$string;->passport_notification_title:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v4, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const-wide/16 v4, 0x0

    .line 9
    invoke-virtual {v3, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v3

    const v4, 0x108008a

    .line 10
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p2, v4, v5

    .line 11
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 12
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    iget-object p3, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    const/high16 v0, 0x10000000

    .line 13
    invoke-static {p3, v5, p4, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 14
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x10

    if-lt p3, p4, :cond_1

    .line 15
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object p2

    .line 17
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/xiaomi/accounts/e;->M(ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1
.end method

.method private v(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)J
    .locals 10

    const-string v0, "_id"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    iget-object v0, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v0, v5, v9

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object p2, v5, v0

    const-string v2, "accounts"

    const-string v4, "name=? AND type=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method private static z(Landroid/content/Context;I)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    .line 2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 4
    new-instance p0, Ljava/io/File;

    const-string p1, "accounts.db"

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Landroid/accounts/Account;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/xiaomi/accounts/e;->V(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected D(I)Lcom/xiaomi/accounts/e$e;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaomi/accounts/e$e;

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->J(I)Lcom/xiaomi/accounts/e$e;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaomi/accounts/e;->h:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public F(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/e;->X(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected M(ILandroid/app/Notification;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountManagerService"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalidateAuthToken: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->p()V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-static {v0}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v4

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    :try_start_2
    invoke-direct {p0, v0, v4, p1, p2}, Lcom/xiaomi/accounts/e;->O(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :try_start_3
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 15
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 16
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    .line 17
    :try_start_4
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p1

    :catchall_1
    move-exception p1

    .line 18
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authToken is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "accountType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Q(Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "peekAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/xiaomi/accounts/e;->T(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected T(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/e;->U(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected U(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lcom/xiaomi/accounts/e;->k:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object p2, v5, v10

    const-string v2, "authtokens"

    const-string v4, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method protected W(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Landroid/accounts/Account;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v3, Lcom/xiaomi/accounts/e;->l:[Ljava/lang/String;

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/String;

    iget-object v1, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    iget-object p2, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v10, 0x1

    aput-object p2, v5, v10

    const-string v2, "extras"

    const-string v4, "accounts_id=(select _id FROM accounts WHERE name=? AND type=?)"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    .line 3
    :goto_0
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    throw p2
.end method

.method protected X(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->e(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-nez v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->b(Lcom/xiaomi/accounts/e$e;)Lcom/xiaomi/accounts/e$b;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v1, p2}, Lcom/xiaomi/accounts/e;->W(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->e(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    invoke-virtual {v1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setAuthToken: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", authTokenType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->Z(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "authTokenType is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c0(Landroid/accounts/Account;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1, p2}, Lcom/xiaomi/accounts/e;->d0(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e0(Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setUserData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", key "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->f0(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "key is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected h0(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/e;->U(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->f(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    .line 4
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method protected i0(Lcom/xiaomi/accounts/e$e;Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->e(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Lcom/xiaomi/accounts/e;->W(Landroid/database/sqlite/SQLiteDatabase;Landroid/accounts/Account;)Ljava/util/HashMap;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->e(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-nez p5, :cond_1

    .line 4
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0, p4, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public j(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 3

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->m(Landroid/accounts/Account;)V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/xiaomi/accounts/e;->k(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return p1

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "account is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected l(I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/xiaomi/accounts/e;->a:Landroid/content/Context;

    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 3
    invoke-virtual {v2, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v0, v1}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1
.end method

.method public t(Landroid/accounts/Account;)V
    .locals 4

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clearPassword: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->q()V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, v0, p1, v3}, Lcom/xiaomi/accounts/e;->d0(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "account is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w(Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    const-string v0, "AccountManagerService"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AccountManagerService"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getAccounts: accountType "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", caller\'s uid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", pid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->r()V

    .line 7
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v1

    .line 9
    :try_start_0
    invoke-static {v0}, Lcom/xiaomi/accounts/e$e;->a(Lcom/xiaomi/accounts/e$e;)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lcom/xiaomi/accounts/e;->x(Lcom/xiaomi/accounts/e$e;Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw p1
.end method

.method protected x(Lcom/xiaomi/accounts/e$e;Ljava/lang/String;)[Landroid/accounts/Account;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/xiaomi/accounts/e;->g0(Lcom/xiaomi/accounts/e$e;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/xiaomi/accounts/e;->n:[Landroid/accounts/Account;

    return-object p1

    .line 4
    :cond_0
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/accounts/Account;

    return-object p1

    .line 5
    :cond_1
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    .line 6
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 7
    sget-object p1, Lcom/xiaomi/accounts/e;->n:[Landroid/accounts/Account;

    return-object p1

    .line 8
    :cond_3
    new-array p2, v1, [Landroid/accounts/Account;

    .line 9
    invoke-static {p1}, Lcom/xiaomi/accounts/e$e;->d(Lcom/xiaomi/accounts/e$e;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/accounts/Account;

    .line 10
    array-length v3, v2

    invoke-static {v2, v0, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_4
    return-object p2
.end method

.method public y(Lcom/xiaomi/accounts/i;Landroid/accounts/Account;Ljava/lang/String;ZZLandroid/os/Bundle;)V
    .locals 17

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    const-string v1, "AccountManagerService"

    const/4 v2, 0x2

    .line 1
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAuthToken: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", response "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authTokenType "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", notifyOnAuthFailure "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", expectActivityLaunch "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", caller\'s uid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pid "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    move/from16 v6, p5

    :goto_0
    if-eqz v0, :cond_6

    if-eqz v9, :cond_5

    if-eqz v10, :cond_4

    const-string v1, "android.permission.USE_CREDENTIALS"

    .line 6
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Lcom/xiaomi/accounts/e;->n([Ljava/lang/String;)V

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/e;->E()Lcom/xiaomi/accounts/e$e;

    move-result-object v3

    .line 8
    iget-object v1, v13, Lcom/xiaomi/accounts/e;->e:Lcom/xiaomi/accounts/b;

    iget-object v2, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 9
    invoke-static {v2}, Landroid/accounts/AuthenticatorDescription;->newKey(Ljava/lang/String;)Landroid/accounts/AuthenticatorDescription;

    move-result-object v2

    .line 10
    invoke-virtual {v1, v2}, Lcom/xiaomi/accounts/b;->b(Landroid/accounts/AuthenticatorDescription;)Lcom/xiaomi/accounts/b$a;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 12
    invoke-direct {v13, v9, v10, v1}, Lcom/xiaomi/accounts/e;->R(Landroid/accounts/Account;Ljava/lang/String;I)Z

    move-result v12

    if-nez p6, :cond_1

    .line 13
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v8, v2

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    const-string v2, "callerUid"

    .line 14
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v1

    const-string v2, "callerPid"

    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz v11, :cond_2

    const/4 v1, 0x1

    const-string v2, "notifyOnAuthFailure"

    .line 16
    invoke-virtual {v8, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/xiaomi/accounts/e;->s()J

    move-result-wide v14

    if-eqz v12, :cond_3

    .line 18
    :try_start_0
    invoke-virtual {v13, v3, v9, v10}, Lcom/xiaomi/accounts/e;->T(Lcom/xiaomi/accounts/e$e;Landroid/accounts/Account;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 19
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "authtoken"

    .line 20
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authAccount"

    .line 21
    iget-object v3, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "accountType"

    .line 22
    iget-object v3, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {v13, v0, v2}, Lcom/xiaomi/accounts/e;->P(Lcom/xiaomi/accounts/i;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-direct {v13, v14, v15}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    .line 25
    :cond_3
    :try_start_1
    new-instance v16, Lcom/xiaomi/accounts/e$a;

    iget-object v5, v9, Landroid/accounts/Account;->type:Ljava/lang/String;

    const/4 v7, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move/from16 v6, p5

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v1 .. v12}, Lcom/xiaomi/accounts/e$a;-><init>(Lcom/xiaomi/accounts/e;Lcom/xiaomi/accounts/e$e;Lcom/xiaomi/accounts/i;Ljava/lang/String;ZZLandroid/os/Bundle;Landroid/accounts/Account;Ljava/lang/String;ZZ)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Lcom/xiaomi/accounts/e$d;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    invoke-direct {v13, v14, v15}, Lcom/xiaomi/accounts/e;->Y(J)V

    return-void

    :catchall_0
    move-exception v0

    invoke-direct {v13, v14, v15}, Lcom/xiaomi/accounts/e;->Y(J)V

    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "authTokenType is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "account is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 30
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "response is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
