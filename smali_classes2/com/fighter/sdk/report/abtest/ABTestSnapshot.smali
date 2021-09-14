.class public Lcom/fighter/sdk/report/abtest/ABTestSnapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final apiDelegate:Lcom/fighter/sdk/report/abtest/p;

.field private final testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;


# direct methods
.method constructor <init>(Lcom/fighter/sdk/report/abtest/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->apiDelegate:Lcom/fighter/sdk/report/abtest/p;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/fighter/sdk/report/abtest/p;->a()[Lcom/fighter/sdk/report/abtest/TestInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    return-void
.end method

.method private getVar(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    iget-object v4, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    invoke-virtual {v4, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    iget-object v0, v3, Lcom/fighter/sdk/report/abtest/TestInfo;->a:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public getBooleanVar(Ljava/lang/String;Z)Z
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "getBooleanVar"

    .line 3
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move v0, p2

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v2, p2

    const-string p1, "getBooleanVar,key:%s,defaultValue:%s"

    .line 6
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return v0
.end method

.method public getDoubleVar(Ljava/lang/String;D)D
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "getStringVar"

    .line 3
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-wide v0, p2

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    .line 5
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v3, p2

    const-string p1, "getDoubleVar,key:%s,defaultValue:%s"

    .line 6
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-wide v0
.end method

.method public getStringVar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->getVar(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "getStringVar"

    .line 3
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v0, p2

    .line 4
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const-string p1, "getStringVar,key:%s,defaultValue:%s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-object v0
.end method

.method public getTestByEventName(Ljava/lang/String;)Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    array-length v2, v2

    if-lez v2, :cond_2

    .line 2
    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v2, v4

    .line 3
    iget-object v6, v5, Lcom/fighter/sdk/report/abtest/TestInfo;->metric:[Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v6, v5, Lcom/fighter/sdk/report/abtest/TestInfo;->metric:[Ljava/lang/String;

    array-length v6, v6

    if-lez v6, :cond_1

    .line 4
    iget-object v6, v5, Lcom/fighter/sdk/report/abtest/TestInfo;->metric:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 5
    invoke-virtual {v9, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v9, :cond_0

    move-object v1, v5

    goto :goto_2

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catchall_0
    move-exception v2

    const-string v3, "getTestByEventName"

    .line 6
    invoke-static {v3, v2}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 p1, 0x1

    aput-object v1, v3, p1

    const-string p1, "getTestByEventName:%s,ret:%s"

    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-object v1
.end method

.method public getTests()[Lcom/fighter/sdk/report/abtest/TestInfo;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    .line 4
    invoke-virtual {v5}, Lcom/fighter/sdk/report/abtest/TestInfo;->a()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "getTests:%s"

    const/4 v4, 0x1

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    const-string v1, "getTests debug error."

    .line 7
    invoke-static {v1, v0}, Lcom/fighter/sdk/report/abtest/h;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->testInfoArray:[Lcom/fighter/sdk/report/abtest/TestInfo;

    return-object v0
.end method

.method public joinTest(Lcom/fighter/sdk/report/abtest/TestInfo;)V
    .locals 2

    if-nez p1, :cond_0

    const-string p1, "joinTest: testInfo == null"

    .line 1
    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/fighter/sdk/report/abtest/ABTestSnapshot;->apiDelegate:Lcom/fighter/sdk/report/abtest/p;

    invoke-interface {v0, p1}, Lcom/fighter/sdk/report/abtest/p;->a(Lcom/fighter/sdk/report/abtest/TestInfo;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "joinTest: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fighter/sdk/report/abtest/TestInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/fighter/sdk/report/abtest/h;->c(Ljava/lang/String;)V

    return-void
.end method
