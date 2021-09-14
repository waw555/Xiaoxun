.class public Lcom/xiaoxun/xun/utils/VolteChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VOLTE_HELP_URL:Ljava/lang/String; = "https://app.xunkids.com/common_help/usedianxin.html"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkVolteTips(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VolteChecker;->hasWatchSupportVolte(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VolteChecker;->hasShowVolteTips(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lcom/xiaoxun/xun/n/q;->a(Z)V

    return-void
.end method

.method public static checkVolteWarnning(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/q;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VolteChecker;->hasWatchSupportVolte(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/xiaoxun/xun/utils/VolteChecker;->isInVolteWarnningDuration(Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1, p0}, Lcom/xiaoxun/xun/n/q;->a(Z)V

    return-void
.end method

.method public static clearVolteTipsAndWarnningDurationFlag(Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 2

    const-string v0, "has_show_volte_tips"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    const-string v0, "volte_warnning_show_start_time"

    const-string v1, ""

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static hasShowVolteTips(Lcom/xiaoxun/xun/ImibabyApp;)Z
    .locals 2

    const-string v0, "has_show_volte_tips"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getBoolValue(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static hasWatchSupportVolte(Lcom/xiaoxun/xun/ImibabyApp;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getWatchList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getImsi()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaoxun/xun/utils/VolteChecker;->isTelecomCard(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_ctcc_volte_check()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isInVolteWarnningDuration(Lcom/xiaoxun/xun/ImibabyApp;)Z
    .locals 5

    const-string v0, "volte_warnning_show_start_time"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampGMT()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    .line 4
    :cond_0
    invoke-static {p0, v0}, Lcom/xiaoxun/xun/utils/TimeUtil;->compareToDiffForTwoTime(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v3, 0x93a80

    cmp-long p0, v0, v3

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static isTelecomCard(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "46003"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46005"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "46011"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static showVolteHelper(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "web_type"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "help_url"

    const-string v1, "https://app.xunkids.com/common_help/usedianxin.html"

    .line 3
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static showVolteTipsDialog(Landroid/content/Context;Ljava/lang/String;Lcom/xiaoxun/xun/n/h;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/xiaoxun/xun/views/j;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/views/j;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/views/j;->b(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p2}, Lcom/xiaoxun/xun/views/j;->c(Lcom/xiaoxun/xun/n/h;)V

    .line 4
    invoke-virtual {v0}, Lcom/xiaoxun/xun/views/j;->show()V

    return-void
.end method
