.class public Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/beans/LocationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PtFloorInfo"
.end annotation


# instance fields
.field public building_height:D

.field public floor:Ljava/lang/String;

.field public is_show_floor:Z

.field public origin_building_height:D

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parsePtFloorInfo(Lcom/xiaoxun/xun/beans/LocationData;Ljava/lang/String;)V
    .locals 7

    const-string v0, "floor"

    const-string v1, "origin_building_height"

    const-string v2, "building_height"

    const-string v3, "is_show_floor"

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v4

    if-nez v4, :cond_0

    .line 2
    new-instance v4, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    invoke-direct {v4}, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;-><init>()V

    invoke-virtual {p0, v4}, Lcom/xiaoxun/xun/beans/LocationData;->setPtFloorInfo(Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    if-eqz v4, :cond_5

    .line 4
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v5

    iput-object p1, v5, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->value:Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, v5, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->is_show_floor:Z

    .line 7
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v3

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v3, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->building_height:D

    .line 9
    :cond_3
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 10
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object v2

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    iput-wide v5, v2, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->origin_building_height:D

    .line 11
    :cond_4
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/xiaoxun/xun/beans/LocationData;->getPtFloorInfo()Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;

    move-result-object p0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/xiaoxun/xun/beans/LocationData$PtFloorInfo;->floor:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "location:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
