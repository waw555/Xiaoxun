.class public Lcom/xiaoxun/xun/utils/BaiDuStatUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static isLocalFirstStat:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getIsLocalFirstStat()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static setBaiDuStatFromMainPage(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MainActivity >>>>>> setClick"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->d(Ljava/lang/String;)V

    const v0, 0x7f1109b2

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, -0x9

    const/4 v1, -0x2

    invoke-static {p1, p0, v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setFirstStatByDiffId(Landroid/content/Context;ZII)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110059

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, -0x8

    const/4 v1, -0x1

    invoke-static {p1, p0, v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setFirstStatByDiffId(Landroid/content/Context;ZII)V

    goto :goto_0

    :cond_1
    const v0, 0x7f11049d

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object p0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, -0x6

    const/4 v1, -0x3

    invoke-static {p1, p0, v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setFirstStatByDiffId(Landroid/content/Context;ZII)V

    goto :goto_0

    :cond_2
    const v0, 0x7f1101e9

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    sget-object p0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, -0x7

    const/4 v1, -0x4

    invoke-static {p1, p0, v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setFirstStatByDiffId(Landroid/content/Context;ZII)V

    goto :goto_0

    :cond_3
    const v0, 0x7f1108eb

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 11
    sget-object p0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, -0xa

    const/4 v1, -0x5

    invoke-static {p1, p0, v0, v1}, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->setFirstStatByDiffId(Landroid/content/Context;ZII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static setFirstStatByDiffId(Landroid/content/Context;ZII)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0, p2}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0, p3}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    :goto_0
    return-void
.end method

.method public static setIsLocalFirstStat(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xiaoxun/xun/utils/BaiDuStatUtils;->isLocalFirstStat:Ljava/lang/Boolean;

    return-void
.end method
