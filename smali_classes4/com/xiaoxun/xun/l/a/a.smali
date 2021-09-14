.class public Lcom/xiaoxun/xun/l/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;)I
    .locals 10

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchPowerByHour()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v2, v7, :cond_4

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchPowerByHour()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;

    .line 3
    invoke-virtual {v7}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->getStatus()I

    move-result v8

    .line 4
    invoke-virtual {v7}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->getmLevel()I

    move-result v7

    if-eq v5, v0, :cond_2

    const/4 v9, 0x1

    if-ne v8, v9, :cond_0

    goto :goto_1

    :cond_0
    sub-int v9, v6, v7

    if-gez v9, :cond_1

    goto :goto_2

    :cond_1
    move v4, v9

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v5, :cond_3

    add-int/2addr v3, v4

    const/4 v4, 0x0

    :cond_3
    :goto_2
    move v6, v7

    move v5, v8

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    add-int/2addr v3, v4

    return v3
.end method

.method public static b(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchOnScreenByHour()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;

    .line 2
    invoke-virtual {v1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchOnScreenTime;->getScreen_time()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static c(Landroid/content/Context;FI)Ljava/lang/String;
    .locals 4

    const/high16 p0, 0x42c80000    # 100.0f

    mul-float p1, p1, p0

    int-to-float p0, p2

    div-float/2addr p1, p0

    const p0, 0x3d4ccccd    # 0.05f

    add-float/2addr p1, p0

    float-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const-string p0, "<0.1"

    goto :goto_0

    :cond_0
    const/high16 p0, 0x41200000    # 10.0f

    mul-float p1, p1, p0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, p0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Landroid/content/Context;I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    const p1, 0x7f110be9

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/CommonUtil;->calcCurUseShow(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static f(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;

    .line 2
    invoke-virtual {v0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static h(Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;ILnet/minidev/json/JSONArray;Ljava/lang/String;)V
    .locals 7

    const-string v0, "use_battery"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance v4, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;

    invoke-direct {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;-><init>()V

    :try_start_0
    const-string v5, "app_id"

    .line 4
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setApp_id(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, p3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setmDate(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4, p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setmWatchPowerMeasure(I)V

    .line 7
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x7

    if-le v5, v6, :cond_1

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 9
    :goto_1
    invoke-static {v5}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-virtual {v4, v5}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setUse_battery(F)V

    const-string v5, "use_second"

    .line 10
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$AppUseageBean;->setUse_second(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmAppUseByHour()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/l/a/a;->e(Ljava/lang/String;)I

    move-result p0

    .line 2
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static j(Ljava/util/ArrayList;)[I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;",
            ">;)[I"
        }
    .end annotation

    const/16 v0, 0x60

    new-array v1, v0, [I

    const/4 v2, -0x1

    .line 1
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;

    .line 4
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->getmTime()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/xiaoxun/xun/l/a/a;->e(Ljava/lang/String;)I

    move-result v5

    .line 5
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->getmTime()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/l/a/a;->f(Ljava/lang/String;)I

    move-result v6

    if-eq v5, v2, :cond_1

    if-ne v6, v2, :cond_0

    goto :goto_1

    :cond_0
    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    .line 6
    div-int/lit8 v5, v5, 0xf

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/xiaoxun/xun/l/a/a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " error position:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    if-ge v5, v0, :cond_1

    .line 8
    invoke-virtual {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->getmLevel()I

    move-result v4

    aput v4, v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static k(Ljava/lang/String;Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;Lnet/minidev/json/JSONArray;)V
    .locals 7

    const-string v0, "battery_level"

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 2
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/minidev/json/JSONObject;

    .line 3
    new-instance v4, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;

    invoke-direct {v4}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "_"

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    aget-object v6, v5, v1

    invoke-static {p0, v6}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareTwoTimeStampDays(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 7
    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->setBattery_level(Ljava/lang/String;)V

    const-string v6, "status"

    .line 8
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->setStatus(I)V

    .line 9
    aget-object v3, v5, v1

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->setmTime(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 10
    aget-object v3, v5, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList$WatchPowerBean;->setmLevel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 11
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/chartStatSummary/beans/WatchPowerDateList;->getmWatchPowerByHour()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
