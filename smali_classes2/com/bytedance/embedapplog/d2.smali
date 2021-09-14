.class public Lcom/bytedance/embedapplog/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/embedapplog/InitConfig;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Landroid/content/SharedPreferences;

.field private volatile f:Lorg/json/JSONObject;

.field private volatile g:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/embedapplog/InitConfig;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/embedapplog/d2;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    const-string p2, "embed_applog_stats"

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    .line 5
    iget-object p1, p0, Lcom/bytedance/embedapplog/d2;->a:Landroid/content/Context;

    const-string p2, "embed_header_custom"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    .line 6
    iget-object p1, p0, Lcom/bytedance/embedapplog/d2;->a:Landroid/content/Context;

    const-string p2, "embed_last_sp_session"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/embedapplog/d2;->d:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->d:Landroid/content/SharedPreferences;

    const-string v1, "session_order"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public B(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/d2;->V()Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method C(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAbConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "ab_configure"

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iput-object v1, p0, Lcom/bytedance/embedapplog/d2;->f:Lorg/json/JSONObject;

    return-void
.end method

.method public D()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    return-object v0
.end method

.method E(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_agent"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ab_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->isPlayEnable()Z

    move-result v0

    return v0
.end method

.method public H()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->g:Lorg/json/JSONObject;

    return-object v0
.end method

.method public I()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "app_log_last_config_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "bav_monitor_rate"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getGoogleAid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method N()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method P()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    const-string v1, "header_custom_info"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method Q()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    const-string v1, "ab_sdk_version"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method R()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    const-string v1, "user_unique_id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getProcess()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    iget-object v2, p0, Lcom/bytedance/embedapplog/d2;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bytedance/embedapplog/j0;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/bytedance/embedapplog/InitConfig;->setProcess(Z)Lcom/bytedance/embedapplog/InitConfig;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getProcess()I

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public T()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "abtest_fetch_interval"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public U()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    const-string v2, "ab_version"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public V()Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->f:Lorg/json/JSONObject;

    if-nez v0, :cond_2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/embedapplog/d2;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    const-string v3, "ab_configure"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    nop

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 5
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    :cond_1
    iput-object v0, p0, Lcom/bytedance/embedapplog/d2;->f:Lorg/json/JSONObject;

    .line 7
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    :goto_2
    return-object v0
.end method

.method public W()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "bav_ab_config"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public X()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "bav_log_collect"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Y()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "session_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public Z()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "batch_event_interval"

    const-wide/16 v2, 0x7530

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method a()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    const-string v1, "user_agent"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method a0()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    const-wide/16 v0, 0x2710

    return-wide v0
.end method

.method b0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getReleaseBuild()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getVersionCode()I

    move-result v0

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getUpdateVersionCode()I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getManifestVersionCode()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAbClient()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAbGroup()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAbFeature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getVersionMinor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAppImei()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAppImei()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->isImeiEnable()Z

    move-result v0

    return v0
.end method

.method public o()Lcom/bytedance/embedapplog/InitConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    return-object v0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getZiJieCloudPkg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->b:Lcom/bytedance/embedapplog/InitConfig;

    invoke-virtual {v0}, Lcom/bytedance/embedapplog/InitConfig;->getAliyunUdid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r(J)V
    .locals 0

    return-void
.end method

.method s(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ab_sdk_version"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public t(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->d:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "session_last_day"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "session_order"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public u(Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public v(Lorg/json/JSONObject;)V
    .locals 14

    .line 1
    sget-boolean v0, Lcom/bytedance/embedapplog/i0;->b:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setConfig, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/embedapplog/i0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/bytedance/embedapplog/d2;->g:Lorg/json/JSONObject;

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/bytedance/embedapplog/d2;->e:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "session_interval"

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x3e8

    const-wide/32 v11, 0x93a80

    cmp-long v13, v5, v7

    if-lez v13, :cond_1

    cmp-long v13, v5, v11

    if-gtz v13, :cond_1

    mul-long v5, v5, v9

    .line 7
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    const-string v3, "batch_event_interval"

    .line 9
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    cmp-long v13, v5, v7

    if-lez v13, :cond_2

    cmp-long v7, v5, v11

    if-gtz v7, :cond_2

    mul-long v5, v5, v9

    .line 10
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 11
    :cond_2
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_1
    const-string v3, "send_launch_timely"

    .line 12
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-lez v5, :cond_3

    int-to-long v6, v5

    cmp-long v8, v6, v11

    if-gtz v8, :cond_3

    .line 13
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 14
    :cond_3
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_2
    const-string v3, "abtest_fetch_interval"

    .line 15
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x14

    cmp-long v13, v5, v7

    if-lez v13, :cond_4

    cmp-long v7, v5, v11

    if-gtz v7, :cond_4

    mul-long v5, v5, v9

    .line 16
    invoke-interface {v2, v3, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_3

    .line 17
    :cond_4
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_3
    const-string v3, "bav_log_collect"

    const/4 v5, 0x1

    .line 18
    invoke-virtual {p1, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 19
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 21
    :goto_4
    sput-boolean v6, Lcom/bytedance/embedapplog/i0;->a:Z

    const-string v3, "bav_ab_config"

    .line 22
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_5

    .line 24
    :cond_6
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_5
    const-string v3, "bav_monitor_rate"

    .line 25
    invoke-virtual {p1, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_7

    const/16 v6, 0x64

    if-gt p1, v6, :cond_7

    .line 26
    invoke-interface {v2, v3, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 27
    invoke-static {v5}, Lcom/bytedance/embedapplog/h0;->b(Z)V

    goto :goto_6

    .line 28
    :cond_7
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 29
    invoke-static {v4}, Lcom/bytedance/embedapplog/h0;->b(Z)V

    :goto_6
    const-string p1, "app_log_last_config_time"

    .line 30
    invoke-interface {v2, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public w(Ljava/util/ArrayList;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/embedapplog/q;",
            ">;)Z"
        }
    .end annotation

    const/4 p1, 0x1

    return p1
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->d:Landroid/content/SharedPreferences;

    const-string v1, "session_last_day"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method y(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "user_unique_id"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method z(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/embedapplog/d2;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v1, "header_custom_info"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
