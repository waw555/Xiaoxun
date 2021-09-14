.class final Lcom/fighter/sdk/report/QHStatAgent$19;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/sdk/report/QHStatAgent;->onAccountLogout()V
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
    iput-object p1, p0, Lcom/fighter/sdk/report/QHStatAgent$19;->a:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$19;->a:Landroid/content/Context;

    const-string v1, "uid"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v3, p0, Lcom/fighter/sdk/report/QHStatAgent$19;->a:Landroid/content/Context;

    const-string v4, "uid_provider"

    invoke-static {v3, v4, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v0, "QHStatAgent"

    const-string v1, "accountId and accountProvider \u90fd\u4e3a\u7a7a"

    .line 4
    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "accountId"

    .line 6
    invoke-interface {v5, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "accountProvider"

    .line 7
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$19;->a:Landroid/content/Context;

    sget-object v3, Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;->L9:Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;

    sget-object v6, Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;->NONE:Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;

    const-string v7, "$account_logout"

    invoke-static {v0, v7, v5, v3, v6}, Lcom/fighter/sdk/report/QHStatAgent;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/fighter/sdk/report/QHStatAgent$DataUploadLevel;Lcom/fighter/sdk/report/QHStatAgent$SamplingPlan;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$19;->a:Landroid/content/Context;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/fighter/sdk/report/QHStatAgent$19;->a:Landroid/content/Context;

    .line 12
    invoke-static {v0, v4, v2}, Lcom/fighter/sdk/report/a/v;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
