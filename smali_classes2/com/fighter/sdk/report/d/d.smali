.class public final Lcom/fighter/sdk/report/d/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/fighter/sdk/report/d/a;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/fighter/sdk/report/d/b;->c(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/fighter/sdk/report/d/b;->d()Lcom/fighter/sdk/report/d/a;

    move-result-object p0

    sput-object p0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/config/ControlFlag;)V
    .locals 1

    .line 25
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 26
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 27
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/fighter/sdk/report/config/ControlFlag;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 22
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 23
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {v0, p0, p1, p2}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 8

    .line 13
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 14
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 15
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 16
    sget-object v1, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    sget-object v7, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v4, "exception"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v1 .. v7}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    .line 17
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->d(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 7

    .line 18
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 19
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 20
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 21
    sget-object v1, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    sget-object v6, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L5:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    const-string v4, "terminate"

    move-object v2, p0

    move-object v5, p1

    invoke-interface/range {v1 .. v6}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 8

    .line 4
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 7
    sget-object v1, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    move-object v2, p0

    move-object v4, p1

    move-wide v5, p2

    move-object v7, p4

    invoke-interface/range {v1 .. v7}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;JLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;ZLcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V
    .locals 7

    .line 8
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 11
    sget-object v1, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    const-string v4, "event"

    move-object v2, p0

    move-object v5, p1

    move-object v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/fighter/sdk/report/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;)V

    if-eqz p2, :cond_1

    .line 12
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->d(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static a()Z
    .locals 1

    .line 3
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {v0, p0}, Lcom/fighter/sdk/report/d/a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/fighter/sdk/report/d/d;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    sget-object p0, Lcom/fighter/sdk/report/d/d;->a:Lcom/fighter/sdk/report/d/a;

    invoke-interface {p0}, Lcom/fighter/sdk/report/d/a;->a()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    const-string v0, "QHStore"

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/fighter/sdk/report/a/f;->n(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "getReportPolicyMode="

    .line 2
    :try_start_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1}, Lcom/fighter/sdk/report/a/f;->a(Landroid/content/Context;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    const-string v1, ""

    .line 4
    invoke-static {v0, v1, p0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
