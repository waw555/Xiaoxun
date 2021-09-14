.class public Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final MONITER_TYPE_ONLY_QUERY:I = 0x0

.field public static final MONITER_TYPE_QUERY_AND_NOTIFY:I = 0x1


# instance fields
.field private sp:I

.field final synthetic sq:Lcom/mediatek/ctrl/map/SmsContentObserver;


# direct methods
.method public constructor <init>(Lcom/mediatek/ctrl/map/SmsContentObserver;I)V
    .locals 0

    iput-object p1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sp:I

    iput p2, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sp:I

    return-void
.end method

.method private declared-synchronized K()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v0}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->a(Ljava/util/HashMap;)V

    const-string v0, "MessageObserver"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "query: size->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v2}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized L()V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->a(Ljava/util/HashMap;)V

    const-string v1, "MessageObserver"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "database has been changed, mType is  previous size is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v3}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "current size is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v1}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->m(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v4}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz v3, :cond_0

    const-string v4, "inbox"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v4}, Lcom/mediatek/ctrl/map/SmsContentObserver;->b(Lcom/mediatek/ctrl/map/SmsContentObserver;)Lcom/mediatek/ctrl/map/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "telecom/msg/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lcom/mediatek/ctrl/map/j;->a(Ljava/lang/Long;Ljava/lang/String;I)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.mtk.btnotification.SMS_RECEIVED"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v3, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v3}, Lcom/mediatek/ctrl/map/SmsContentObserver;->c(Lcom/mediatek/ctrl/map/SmsContentObserver;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v1}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_4

    :goto_2
    iget-object v1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v1, v0}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_6

    :try_start_2
    iget-object v2, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v2}, Lcom/mediatek/ctrl/map/SmsContentObserver;->a(Lcom/mediatek/ctrl/map/SmsContentObserver;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->m(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v4}, Lcom/mediatek/ctrl/map/SmsContentObserver;->b(Lcom/mediatek/ctrl/map/SmsContentObserver;)Lcom/mediatek/ctrl/map/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "telecom/msg/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    invoke-virtual {v4, v3, v2, v5}, Lcom/mediatek/ctrl/map/j;->a(Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    const-string v2, "querry error"

    :cond_5
    const-string v3, "MessageObserver"

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->m(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0, v4}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->m(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v5, "deleted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v4}, Lcom/mediatek/ctrl/map/SmsContentObserver;->b(Lcom/mediatek/ctrl/map/SmsContentObserver;)Lcom/mediatek/ctrl/map/j;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "telecom/msg/"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x3

    invoke-virtual {v4, v3, v2, v5}, Lcom/mediatek/ctrl/map/j;->a(Ljava/lang/Long;Ljava/lang/String;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(Ljava/util/HashMap;)V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sq:Lcom/mediatek/ctrl/map/SmsContentObserver;

    invoke-static {v1}, Lcom/mediatek/ctrl/map/SmsContentObserver;->c(Lcom/mediatek/ctrl/map/SmsContentObserver;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://sms/"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v1, "_id"

    const-string v4, "type"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    nop

    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_2
    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void
.end method

.method private m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "deleted"

    return-object p1

    :cond_0
    const-string p1, "outbox"

    return-object p1

    :cond_1
    const-string p1, "draft"

    return-object p1

    :cond_2
    const-string p1, "sent"

    return-object p1

    :cond_3
    const-string p1, "inbox"

    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 2

    iget v0, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sp:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->K()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->L()V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid monitor type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/mediatek/ctrl/map/SmsContentObserver$DatabaseMonitor;->sp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageObserver"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
