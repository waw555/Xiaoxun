.class public Lcom/xiaoxun/xun/m/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/content/Context;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/xiaoxun/xun/m/a;->a:Landroid/content/Context;

    .line 8
    iput-object v0, p0, Lcom/xiaoxun/xun/m/a;->b:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/xiaoxun/xun/m/a;->a:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaoxun/xun/m/a;->a:Landroid/content/Context;

    .line 3
    iput-object v0, p0, Lcom/xiaoxun/xun/m/a;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/xiaoxun/xun/m/a;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/xiaoxun/xun/m/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public b()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/m/a;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/xiaoxun/xun/m/a;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteAll rows:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    return v1
.end method

.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/m/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    const-string v0, "BaseDAO::openWritableDb()"

    .line 1
    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/xiaoxun/xun/m/i;

    iget-object v1, p0, Lcom/xiaoxun/xun/m/a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/xiaoxun/xun/m/i;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "openWritableDb failure"

    .line 4
    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
