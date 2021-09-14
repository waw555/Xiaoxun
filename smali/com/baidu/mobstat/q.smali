.class Lcom/baidu/mobstat/q;
.super Lcom/baidu/mobstat/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "app_trace3"

    const-string v1, "Create table if not exists app_trace3(_id Integer primary key AUTOINCREMENT,time VARCHAR(50),content TEXT);"

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/baidu/mobstat/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/database/Cursor;)Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/i;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    .line 15
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "_id"

    .line 16
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "time"

    .line 17
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "content"

    .line 18
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 19
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 20
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 21
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 23
    new-instance v8, Lcom/baidu/mobstat/i;

    invoke-direct {v8, v4, v5, v6, v7}, Lcom/baidu/mobstat/i;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-string v0, "content"

    const-string v1, "time"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0, v0, p2, v1, v2}, Lcom/baidu/mobstat/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 5
    invoke-direct {p0, v2}, Lcom/baidu/mobstat/q;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 7
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 8
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/baidu/mobstat/i;

    .line 9
    invoke-virtual {p1}, Lcom/baidu/mobstat/i;->a()J

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 11
    invoke-virtual {v2, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v2}, Lcom/baidu/mobstat/j;->a(Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(II)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lcom/baidu/mobstat/i;",
            ">;"
        }
    .end annotation

    const-string v0, "time"

    .line 1
    invoke-virtual {p0, v0, p1, p2}, Lcom/baidu/mobstat/j;->a(Ljava/lang/String;II)Landroid/database/Cursor;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/baidu/mobstat/q;->a(Landroid/database/Cursor;)Ljava/util/ArrayList;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_0
    return-object p2
.end method

.method public b(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/baidu/mobstat/j;->a(J)Z

    move-result p1

    return p1
.end method
