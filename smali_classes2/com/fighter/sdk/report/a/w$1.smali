.class final Lcom/fighter/sdk/report/a/w$1;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/a/w;->c(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:J


# direct methods
.method constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    iput-wide p2, p0, Lcom/fighter/sdk/report/a/w$1;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "session_last_onpause_time"

    const-string v1, "QH_SDK_sessionID"

    const-string v2, "Session"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/fighter/sdk/report/d/d;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2
    iget-object v3, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-static {}, Lcom/fighter/sdk/report/c/e;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;)V

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v3, v1, v0}, Lcom/fighter/sdk/report/a/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v5, "CommonUtil"

    const-string v6, "lastOnPauseTime\u7684\u503c\uff1a---> "

    .line 6
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-gtz v7, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    iget-object v9, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v9}, Lcom/fighter/sdk/report/a/k;->g(Landroid/content/Context;)J

    move-result-wide v9

    sub-long/2addr v7, v3

    cmp-long v3, v7, v9

    if-lez v3, :cond_5

    .line 9
    iget-object v3, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/a/w;->b(Landroid/content/Context;)Lcom/fighter/sdk/report/a/y;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 10
    iget-object v4, v3, Lcom/fighter/sdk/report/a/y;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 11
    iget-object v4, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    iget-wide v7, p0, Lcom/fighter/sdk/report/a/w$1;->b:J

    invoke-virtual {v3, v4, v7, v8}, Lcom/fighter/sdk/report/a/y;->a(Landroid/content/Context;J)V

    .line 12
    iget-object v4, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v4, v1, v0, v5}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/k;->m(Landroid/content/Context;)Lcom/fighter/sdk/report/config/ControlFlag;

    move-result-object v0

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Lcom/fighter/sdk/report/config/ControlFlag;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 14
    invoke-virtual {v3, v0}, Lcom/fighter/sdk/report/a/y;->a(Z)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v4, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/fighter/sdk/report/a/y;->a(Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 16
    iget-object v4, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 17
    iget-object v0, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    goto :goto_0

    .line 18
    :cond_3
    iget-object v4, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V

    .line 19
    invoke-virtual {v3}, Lcom/fighter/sdk/report/a/y;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/w$1;->a:Landroid/content/Context;

    const-string v3, "session_json"

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4}, Lcom/fighter/sdk/report/a/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    return-void

    :catchall_0
    const-string v0, "checkLastOnPauseSession"

    .line 21
    invoke-static {v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
