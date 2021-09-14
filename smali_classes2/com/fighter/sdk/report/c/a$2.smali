.class final Lcom/fighter/sdk/report/c/a$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/c/a;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const-string v0, "AppStartManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;)V

    .line 2
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/k;->b(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/fighter/sdk/report/d/d;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 5
    :cond_0
    invoke-static {}, Lcom/fighter/sdk/report/c/e;->a()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;)V

    .line 7
    :cond_1
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    const-string v3, "app_start"

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/j;->b(Landroid/content/Context;Ljava/lang/String;)Lcom/fighter/sdk/report/a/j;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->a()Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "locked"

    .line 9
    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 10
    :try_start_1
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 11
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    nop

    :catch_0
    :cond_2
    return-void

    .line 12
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/l;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 13
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "header"

    .line 14
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "type"

    const/4 v5, 0x1

    .line 15
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v4, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/fighter/sdk/report/c/e;->a(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u53d1\u9001\u5931\u8d25\uff0c\u52a0\u5165\u672c\u5730\u7f13\u5b58"

    .line 18
    invoke-static {v0, v3}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    sget-object v4, Lcom/fighter/sdk/report/a/z$a;->c:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/fighter/sdk/report/a/z;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 20
    iget-object v3, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    const-wide/16 v4, 0x1

    sget-object v6, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    invoke-static {v3, v2, v4, v5, v6}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;Lorg/json/JSONObject;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 21
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    sget-object v3, Lcom/fighter/sdk/report/a/z$a;->c:Lcom/fighter/sdk/report/a/z$a;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/fighter/sdk/report/a/z;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_4
    iget-object v2, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/c/a;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_0
    if-eqz v1, :cond_6

    .line 23
    :try_start_3
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 24
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    nop

    :catch_1
    :cond_6
    return-void

    :catchall_0
    move-exception v2

    .line 25
    :try_start_4
    invoke-static {}, Lcom/fighter/sdk/report/a/k;->g()J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/report/a/f;->a(JI)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 26
    iget-object v3, p0, Lcom/fighter/sdk/report/c/a$2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "dcsdk"

    invoke-static {v3, v4, v5}, Lcom/fighter/sdk/report/QHStatAgent;->onError(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string v3, ""

    .line 27
    invoke-static {v0, v3, v2}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_8

    .line 28
    :try_start_5
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 29
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    nop

    :catch_2
    :cond_8
    return-void

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_9

    .line 30
    :try_start_6
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->c()V

    .line 31
    invoke-virtual {v1}, Lcom/fighter/sdk/report/a/j;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 32
    :catch_3
    :cond_9
    throw v0
.end method
