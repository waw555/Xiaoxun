.class Lcom/ss/android/socialbase/downloader/b/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/b/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/b/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/SparseArray;

.field final synthetic b:Landroid/util/SparseArray;

.field final synthetic c:Lcom/ss/android/socialbase/downloader/b/d;

.field final synthetic d:Lcom/ss/android/socialbase/downloader/b/e;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/b/e;Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/ss/android/socialbase/downloader/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    iput-object p4, p0, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;)V

    .line 2
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/downloader/c;->B()Lcom/ss/android/socialbase/downloader/downloader/k;

    move-result-object v0

    .line 4
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/16 v8, 0x2000

    const/4 v9, -0x3

    const/4 v10, 0x0

    const/4 v11, 0x1

    .line 7
    :try_start_0
    invoke-static {}, Lcom/ss/android/socialbase/downloader/b/e;->g()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "SELECT * FROM downloader"

    invoke-virtual {v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 8
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 9
    new-instance v6, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {v6, v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;-><init>(Landroid/database/Cursor;)V

    .line 10
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getRealStatus()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatusAtDbInit(I)V

    .line 11
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isCanResumeFromBreakPointStatus()Z

    move-result v7

    const/4 v12, -0x5

    if-eqz v7, :cond_1

    .line 12
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 13
    invoke-static {}, Lcom/ss/android/socialbase/downloader/g/a;->c()Lcom/ss/android/socialbase/downloader/g/a;

    move-result-object v7

    const-string v13, "status_not_update_to_db"

    invoke-virtual {v7, v13, v11}, Lcom/ss/android/socialbase/downloader/g/a;->b(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 14
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 15
    :cond_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    const/16 v13, 0xb

    if-ne v7, v11, :cond_3

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getCurBytes()J

    move-result-wide v14

    const-wide/16 v16, 0x0

    cmp-long v7, v14, v16

    if-gtz v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 17
    :cond_3
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    if-eq v7, v9, :cond_4

    .line 18
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v7

    if-eq v7, v13, :cond_4

    .line 19
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isFileDataValid()Z

    move-result v7

    if-nez v7, :cond_4

    .line 20
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->reset()V

    :cond_4
    const/4 v7, 0x0

    .line 21
    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v14

    if-ne v14, v13, :cond_5

    .line 22
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setStatus(I)V

    .line 23
    :cond_5
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v12

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/ss/android/socialbase/downloader/i/f;->a(ILjava/lang/String;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x2000000

    .line 24
    invoke-static {v12}, Lcom/ss/android/socialbase/downloader/i/a;->a(I)Z

    move-result v12

    if-eqz v12, :cond_6

    goto :goto_2

    .line 25
    :cond_6
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->erase()V

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v7, 0x1

    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 26
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_9
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v7

    if-eqz v0, :cond_a

    .line 29
    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0, v12, v13}, Lcom/ss/android/socialbase/downloader/downloader/k;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v12

    goto :goto_4

    :cond_a
    const/4 v12, 0x0

    :goto_4
    if-eq v12, v7, :cond_b

    .line 30
    invoke-virtual {v6, v12}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->setId(I)V

    .line 31
    invoke-virtual {v5, v7, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    :cond_b
    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v6}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v12

    invoke-virtual {v7, v12, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto/16 :goto_0

    :cond_c
    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    .line 33
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/i/f;->a([Landroid/database/Cursor;)V

    .line 34
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Ljava/util/List;)V

    .line 35
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 36
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_10

    .line 38
    :goto_5
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_10

    .line 39
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_e

    .line 40
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 41
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/i/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v2, :cond_e

    .line 42
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_e

    .line 43
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_6

    :cond_d
    if-eqz v2, :cond_e

    .line 45
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_e

    .line 46
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 48
    :cond_e
    :goto_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 49
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    :cond_f
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 50
    :cond_10
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_11

    goto :goto_8

    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_11

    .line 53
    :goto_8
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/b/d;->a()V

    .line 54
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Z)Z

    .line 55
    :cond_11
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/b/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 56
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_12

    .line 57
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/b/d;->a()V

    .line 58
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Z)Z

    .line 59
    :cond_12
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/b/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :catchall_2
    move-exception v0

    .line 60
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    .line 61
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/i/f;->a([Landroid/database/Cursor;)V

    .line 62
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Ljava/util/List;)V

    .line 63
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 64
    :try_start_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_16

    .line 66
    :goto_9
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_16

    .line 67
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_14

    .line 68
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 69
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/i/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_13

    if-eqz v2, :cond_14

    .line 70
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_14

    .line 71
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_a

    :cond_13
    if-eqz v2, :cond_14

    .line 73
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_14

    .line 74
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 76
    :cond_14
    :goto_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 77
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_b

    :cond_15
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    .line 78
    :cond_16
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :catchall_3
    move-exception v0

    .line 79
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 80
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_11

    goto/16 :goto_8

    :goto_c
    return-void

    :catchall_4
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_17

    .line 81
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/b/d;->a()V

    .line 82
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Z)Z

    .line 83
    :cond_17
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/b/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2

    :catchall_5
    move-exception v0

    move-object v12, v0

    new-array v0, v11, [Landroid/database/Cursor;

    aput-object v2, v0, v10

    .line 84
    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/i/f;->a([Landroid/database/Cursor;)V

    .line 85
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v3}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Ljava/util/List;)V

    .line 86
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v6, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v7, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-static/range {v2 .. v7}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Ljava/util/List;Ljava/util/List;Landroid/util/SparseArray;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    .line 87
    :try_start_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    if-eqz v2, :cond_1b

    .line 89
    :goto_d
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_1b

    .line 90
    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    if-eqz v2, :cond_19

    .line 91
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    .line 92
    invoke-static {v8}, Lcom/ss/android/socialbase/downloader/i/a;->a(I)Z

    move-result v3

    if-eqz v3, :cond_18

    if-eqz v2, :cond_19

    .line 93
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getStatus()I

    move-result v3

    if-eq v3, v9, :cond_19

    .line 94
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_e

    :cond_18
    if-eqz v2, :cond_19

    .line 96
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->isChunkBreakpointAvailable()Z

    move-result v3

    if-nez v3, :cond_19

    .line 97
    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v2}, Lcom/ss/android/socialbase/downloader/model/DownloadInfo;->getId()I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 99
    :cond_19
    :goto_e
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 100
    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->remove(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_f

    :cond_1a
    add-int/lit8 v10, v10, 0x1

    goto :goto_d

    .line 101
    :cond_1b
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_1c

    goto :goto_10

    :catchall_6
    move-exception v0

    .line 102
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 103
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_1c

    .line 104
    :goto_10
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/b/d;->a()V

    .line 105
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Z)Z

    .line 106
    :cond_1c
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v2, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v3}, Lcom/ss/android/socialbase/downloader/b/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v12

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 107
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->c:Lcom/ss/android/socialbase/downloader/b/d;

    if-eqz v0, :cond_1d

    .line 108
    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/b/d;->a()V

    .line 109
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    invoke-static {v0, v11}, Lcom/ss/android/socialbase/downloader/b/e;->a(Lcom/ss/android/socialbase/downloader/b/e;Z)Z

    .line 110
    :cond_1d
    iget-object v0, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->d:Lcom/ss/android/socialbase/downloader/b/e;

    iget-object v3, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->a:Landroid/util/SparseArray;

    iget-object v4, v1, Lcom/ss/android/socialbase/downloader/b/e$c;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, v4}, Lcom/ss/android/socialbase/downloader/b/e;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    throw v2
.end method
