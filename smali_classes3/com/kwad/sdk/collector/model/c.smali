.class public Lcom/kwad/sdk/collector/model/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Lcom/kwad/sdk/collector/model/jni/b;
    .locals 3
    .param p1    # Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getHistoryGranularity()J

    move-result-wide v0

    :goto_0
    new-instance p1, Lcom/kwad/sdk/collector/model/jni/b;

    iget-object v2, p0, Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;->appName:Ljava/lang/String;

    iget-object p0, p0, Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/kwad/sdk/collector/model/jni/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static a(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/kwad/sdk/collector/model/jni/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/collector/model/jni/b;

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetName(Lcom/kwad/sdk/collector/model/jni/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/collector/model/a/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwad/sdk/collector/model/a/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/collector/model/d;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetGetPackageName(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/collector/model/a/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwad/sdk/collector/model/a/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/c;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ac()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->b(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0}, Lcom/kwad/sdk/collector/model/c;->c(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kwad/sdk/collector/AppStatusRules$Strategy;Ljava/util/Map;Ljava/util/List;)V
    .locals 7
    .param p0    # Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/AppStatusRules$Strategy;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/kwad/sdk/collector/model/a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/kwad/sdk/core/config/c;->ac()Z

    move-result v0

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getTarget()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kwad/sdk/collector/model/d;

    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/d;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/d;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/collector/model/d;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/util/HashSet;

    invoke-static {v2}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/d;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getStartTimeWithMS()J

    move-result-wide v5

    if-eqz v0, :cond_4

    invoke-static {v3, p0}, Lcom/kwad/sdk/collector/model/c;->a(Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Lcom/kwad/sdk/collector/model/jni/b;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/collector/model/jni/a;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/kwad/sdk/collector/model/jni/a;-><init>(Lcom/kwad/sdk/collector/model/jni/b;Ljava/util/Set;J)V

    goto :goto_1

    :cond_4
    invoke-static {v3, p0}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Lcom/kwad/sdk/collector/model/a/b;

    move-result-object v2

    new-instance v3, Lcom/kwad/sdk/collector/model/a/a;

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/kwad/sdk/collector/model/a/a;-><init>(Lcom/kwad/sdk/collector/model/a/b;Ljava/util/Set;J)V

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public static a(Lcom/kwad/sdk/collector/model/b;J)V
    .locals 1

    instance-of v0, p0, Lcom/kwad/sdk/collector/model/jni/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/collector/model/jni/b;

    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoSetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/b;J)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/collector/model/a/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwad/sdk/collector/model/a/b;

    invoke-virtual {p0, p1, p2}, Lcom/kwad/sdk/collector/model/a/b;->b(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;Lcom/kwad/sdk/collector/AppStatusRules$Strategy;)Lcom/kwad/sdk/collector/model/a/b;
    .locals 3
    .param p1    # Lcom/kwad/sdk/collector/AppStatusRules$Strategy;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/kwad/sdk/collector/AppStatusRules$Strategy;->getHistoryGranularity()J

    move-result-wide v0

    :goto_0
    new-instance p1, Lcom/kwad/sdk/collector/model/a/b;

    iget-object v2, p0, Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;->appName:Ljava/lang/String;

    iget-object p0, p0, Lcom/kwad/sdk/utils/InstalledAppInfoManager$AppPackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p0}, Lcom/kwad/sdk/collector/model/a/b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/kwad/sdk/collector/model/jni/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/collector/model/jni/b;

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetPackageName(Lcom/kwad/sdk/collector/model/jni/b;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/collector/model/a/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwad/sdk/collector/model/a/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v3, :cond_0

    new-instance v4, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    invoke-direct {v4}, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;-><init>()V

    invoke-virtual {v4, v3}, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;->parseJson(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static b(Lcom/kwad/sdk/collector/model/d;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/model/d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    instance-of v0, p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->rulesTargetGetPaths(Lcom/kwad/sdk/collector/model/jni/RulesTargetNative;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/collector/model/a/c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwad/sdk/collector/model/a/c;

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/c;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Lcom/kwad/sdk/collector/model/b;)J
    .locals 2

    instance-of v0, p0, Lcom/kwad/sdk/collector/model/jni/b;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/kwad/sdk/collector/model/jni/b;

    invoke-static {p0}, Lcom/kwad/sdk/collector/AppStatusNative;->appRunningInfoGetLastRunningTime(Lcom/kwad/sdk/collector/model/jni/b;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/kwad/sdk/collector/model/a/b;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/kwad/sdk/collector/model/a/b;

    invoke-virtual {p0}, Lcom/kwad/sdk/collector/model/a/b;->d()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method private static c(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 5
    .param p0    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kwad/sdk/collector/model/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/kwad/sdk/collector/model/a/c;

    invoke-direct {v4}, Lcom/kwad/sdk/collector/model/a/c;-><init>()V

    invoke-interface {v4, v3}, Lcom/kwad/sdk/core/b;->parseJson(Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
