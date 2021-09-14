.class public Lcom/xiaoxun/xun/utils/FrontServiceUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkGoCloseNotifiPage(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getLastLoginState()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x103

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getDay()Ljava/lang/String;

    move-result-object v0

    const-string v2, "share_pref_service_notification_lasttime"

    const-string v3, ""

    .line 3
    invoke-virtual {p1, v2, v3}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    .line 5
    :cond_1
    invoke-virtual {p1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "service_notification"

    .line 6
    invoke-virtual {p1, p0, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getHelpCenterIntent(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static getRemoteView(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Landroid/widget/RemoteViews;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getBattery()I

    move-result v3

    .line 6
    new-instance v4, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f0d0227

    invoke-direct {v4, v5, v6}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const v5, 0x7f0a0250

    .line 7
    invoke-virtual {v4, v5, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v0, 0x7f0a024f

    .line 8
    invoke-virtual {v4, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const v7, 0x7f110abe

    invoke-virtual {p0, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getLocationTime(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v6, 0x7f0a0251

    invoke-virtual {v4, v6, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "%"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v7, 0x7f0a024e

    invoke-virtual {v4, v7, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0802cd

    invoke-static {v1, v8}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getHeadPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v10

    const v11, 0x7f0806ee

    invoke-virtual {p0, v8, v9, v10, v11}, Lcom/xiaoxun/xun/ImibabyApp;->getHeadDrawableByFile(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    .line 13
    invoke-static {v1, v8}, Lcom/xiaoxun/xun/utils/ImageUtil;->getMaskBitmap(Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v1

    const v8, 0x7f0a024a

    .line 14
    invoke-virtual {v4, v8, v1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 15
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v3, p1}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->toBatteryBitmap(Lcom/xiaoxun/xun/ImibabyApp;ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    const v1, 0x7f0a0249

    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 16
    invoke-static {}, Lcom/xiaoxun/xun/utils/SystemUtils;->getMIUI()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f0a0ba2

    const/4 v3, -0x1

    const/4 v8, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaoxun/xun/utils/SystemUtils;->getColorOS()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaoxun/xun/utils/SystemUtils;->getFlyme()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/xiaoxun/xun/utils/SystemUtils;->getFuntouch()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "setBackgroundColor"

    .line 17
    invoke-virtual {v4, v1, p1, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_5

    .line 18
    :cond_1
    :goto_0
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NotificationUtils;->isDarkNotificationTheme(Landroid/content/Context;)Z

    move-result p1

    const/16 v9, 0x80

    const/16 v10, 0xff

    if-eqz p1, :cond_2

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_1
    const-string v11, "setTextColor"

    invoke-virtual {v4, v5, v11, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 19
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NotificationUtils;->isDarkNotificationTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/high16 v3, -0x1000000

    :goto_2
    invoke-virtual {v4, v0, v11, v3}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 20
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NotificationUtils;->isDarkNotificationTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_3

    :cond_4
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_3
    invoke-virtual {v4, v6, v11, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 21
    invoke-static {p0}, Lcom/xiaoxun/xun/utils/NotificationUtils;->isDarkNotificationTheme(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    :goto_4
    invoke-virtual {v4, v7, v11, p1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_6

    const p1, 0x7f110347

    .line 22
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v0, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const p1, 0x7f110348

    .line 23
    invoke-virtual {p0, p1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v6, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 24
    :cond_6
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x8000000

    .line 25
    invoke-static {p0, v8, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 26
    invoke-virtual {v4, v1, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 27
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/xiaoxun/xun/activitys/WatchManagerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    sget-object v1, Lcom/xiaoxun/xun/c;->A:Ljava/lang/String;

    sget v2, Lcom/xiaoxun/xun/c;->B:I

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    invoke-static {p0, v8, p1, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const p1, 0x7f0a024b

    .line 30
    invoke-virtual {v4, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v4
.end method

.method public static isNotificationListenerServiceEnabled(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->getEnabledListenerPackages(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isStartFrontService(Lcom/xiaoxun/xun/ImibabyApp;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static setAppTaskToFront(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)V
    .locals 5

    :try_start_0
    const-string v0, "activity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/16 v1, 0x64

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 4
    iget-object v3, v2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {p0, p1}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->checkGoCloseNotifiPage(Landroid/content/Context;Lcom/xiaoxun/xun/ImibabyApp;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 6
    iget p0, v2, Landroid/app/ActivityManager$RunningTaskInfo;->id:I

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/app/ActivityManager;->moveTaskToFront(II)V

    :cond_1
    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.xiaoxun.xun"

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v0, 0x10000000

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static startFrontService(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "region"

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz p2, :cond_e

    .line 2
    invoke-static {p2}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string v3, "EID"

    .line 3
    invoke-virtual {p2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v4

    invoke-virtual {v4, v3, v1}, Lcom/xiaoxun/xun/m/n;->i(Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Lcom/xiaoxun/xun/beans/LocationData;

    invoke-direct {v3}, Lcom/xiaoxun/xun/beans/LocationData;-><init>()V

    :cond_1
    const-string v4, "result"

    .line 7
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/minidev/json/JSONObject;

    const-string v5, "timestamp"

    .line 8
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setTimestamp(Ljava/lang/String;)V

    const-string p2, "desc"

    .line 9
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setDescription(Ljava/lang/String;)V

    const-string p2, "type"

    .line 10
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setType(I)V

    const-string p2, "mapType"

    .line 11
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "0"

    if-nez p2, :cond_2

    move-object p2, v5

    .line 12
    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setMapType(Ljava/lang/String;)V

    const-string p2, "location"

    .line 13
    invoke-virtual {v4, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v6, ","

    .line 14
    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v6, 0x0

    .line 15
    aget-object v6, p2, v6

    invoke-static {v6}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    .line 16
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    .line 17
    invoke-virtual {v3, v8, v9}, Lcom/xiaoxun/xun/beans/LocationData;->setLatitude(D)V

    .line 18
    invoke-virtual {v3, v6, v7}, Lcom/xiaoxun/xun/beans/LocationData;->setLongitude(D)V

    .line 19
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "2"

    const-string v11, "1"

    if-eqz p2, :cond_a

    .line 20
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/16 v0, 0x1cc

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1cd

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1c6

    if-eq p2, v0, :cond_7

    const/16 v0, 0x1c7

    if-ne p2, v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v0, 0x1d2

    if-ne p2, v0, :cond_6

    .line 21
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 22
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 23
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 24
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 25
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 26
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_1

    .line 27
    :cond_4
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 29
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 30
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 31
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 32
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_1

    .line 33
    :cond_5
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 34
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 35
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 36
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 37
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 38
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 39
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 40
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 41
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_1

    .line 42
    :cond_6
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 43
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_1

    .line 44
    :cond_7
    :goto_0
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 45
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 46
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 47
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 48
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 49
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_1

    .line 50
    :cond_8
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 51
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 52
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 53
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 54
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 55
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    goto/16 :goto_1

    .line 56
    :cond_9
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 57
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 58
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 59
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 60
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 61
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 62
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 63
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 64
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto/16 :goto_1

    .line 65
    :cond_a
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 66
    new-instance p2, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 67
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 68
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->COMMON:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 69
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 70
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    goto :goto_1

    .line 71
    :cond_b
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_c

    .line 72
    new-instance p2, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {p2, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 73
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 74
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->BAIDU:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 75
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 76
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    goto :goto_1

    .line 77
    :cond_c
    invoke-virtual {v3}, Lcom/xiaoxun/xun/beans/LocationData;->getMapType()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 78
    new-instance p2, Lcom/amap/api/maps/CoordinateConverter;

    invoke-direct {p2, p0}, Lcom/amap/api/maps/CoordinateConverter;-><init>(Landroid/content/Context;)V

    .line 79
    sget-object v0, Lcom/amap/api/maps/CoordinateConverter$CoordType;->GPS:Lcom/amap/api/maps/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->from(Lcom/amap/api/maps/CoordinateConverter$CoordType;)Lcom/amap/api/maps/CoordinateConverter;

    .line 80
    new-instance v0, Lcom/amap/api/maps/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/amap/api/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/amap/api/maps/CoordinateConverter;->coord(Lcom/amap/api/maps/model/LatLng;)Lcom/amap/api/maps/CoordinateConverter;

    .line 81
    invoke-virtual {p2}, Lcom/amap/api/maps/CoordinateConverter;->convert()Lcom/amap/api/maps/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setLatLng(Lcom/amap/api/maps/model/LatLng;)V

    .line 82
    new-instance p2, Lcom/baidu/mapapi/utils/CoordinateConverter;

    invoke-direct {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;-><init>()V

    .line 83
    sget-object v0, Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;->GPS:Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->from(Lcom/baidu/mapapi/utils/CoordinateConverter$CoordType;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 84
    new-instance v0, Lcom/baidu/mapapi/model/LatLng;

    invoke-direct {v0, v8, v9, v6, v7}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {p2, v0}, Lcom/baidu/mapapi/utils/CoordinateConverter;->coord(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/utils/CoordinateConverter;

    .line 85
    invoke-virtual {p2}, Lcom/baidu/mapapi/utils/CoordinateConverter;->convert()Lcom/baidu/mapapi/model/LatLng;

    move-result-object p2

    invoke-virtual {v3, p2}, Lcom/xiaoxun/xun/beans/LocationData;->setBaidulatLng(Lcom/baidu/mapapi/model/LatLng;)V

    .line 86
    :cond_d
    :goto_1
    invoke-virtual {v1, v3}, Lcom/xiaoxun/xun/beans/WatchData;->setCurLocation(Lcom/xiaoxun/xun/beans/LocationData;)V

    .line 87
    invoke-static {p0}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    :cond_e
    if-eqz p3, :cond_11

    .line 88
    invoke-static {p3}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/minidev/json/JSONObject;

    const-string p3, "watch_id"

    .line 89
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 90
    invoke-static {p0}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Lcom/xiaoxun/xun/m/n;->i(Ljava/lang/String;Lcom/xiaoxun/xun/beans/WatchData;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 91
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p3

    if-nez p3, :cond_f

    goto :goto_2

    :cond_f
    const-string p3, "battery_level"

    .line 92
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "_"

    .line 93
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 94
    aget-object p2, p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Lcom/xiaoxun/xun/beans/WatchData;->setBattery(I)V

    .line 95
    invoke-static {p0}, Lcom/xiaoxun/xun/m/n;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/n;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/xiaoxun/xun/m/n;->e(Lcom/xiaoxun/xun/beans/WatchData;)J

    goto :goto_3

    :cond_10
    :goto_2
    return-void

    :cond_11
    :goto_3
    if-eqz v1, :cond_13

    .line 96
    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p2

    if-nez p2, :cond_12

    goto :goto_4

    .line 97
    :cond_12
    new-instance p2, Landroid/app/Notification$Builder;

    invoke-direct {p2, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    const p3, 0x7f080300

    .line 98
    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object p2

    const p3, 0x7f1100dc

    .line 99
    invoke-virtual {p0, p3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 100
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 101
    invoke-virtual {p2, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object p2

    .line 102
    invoke-static {p0, v1}, Lcom/xiaoxun/xun/utils/FrontServiceUtils;->getRemoteView(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;)Landroid/widget/RemoteViews;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object p0

    .line 104
    invoke-virtual {p1, v2, p0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :cond_13
    :goto_4
    return-void

    :catch_0
    move-exception p0

    .line 105
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public static startFrontServiceAndroidO(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 7

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.xiaoxun.xun.action.move.task.To.front"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x8000000

    const/4 v2, 0x0

    .line 3
    invoke-static {p0, v2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 4
    new-instance v1, Landroid/app/Notification$Builder;

    const-string v3, "AppRunning"

    invoke-direct {v1, p0, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const v3, 0x7f080300

    .line 5
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v1

    const v3, 0x7f1100dc

    .line 6
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v1

    const v4, 0x7f1100ce

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v3}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-virtual {p0, v4, v6}, Landroid/app/Service;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    const v2, 0x7f110c94

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v5, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static stopFrontService(Lcom/xiaoxun/xun/services/NetService;)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    return-void
.end method

.method private static toBatteryBitmap(Lcom/xiaoxun/xun/ImibabyApp;ILjava/lang/String;)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0804c5

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 2
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0804c6

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_battery_min_level_value()I

    move-result v2

    if-gt p1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f0804c7

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 6
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 9
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 10
    invoke-virtual {v3, p2, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-lez p1, :cond_1

    mul-int p1, p1, p0

    .line 11
    div-int/lit8 p1, p1, 0x64

    sub-int p2, p0, p1

    const/4 v6, 0x0

    invoke-static {v1, p2, v6, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sub-int/2addr p0, p2

    int-to-float p0, p0

    invoke-virtual {v3, p1, p0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 13
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    .line 14
    invoke-virtual {v3}, Landroid/graphics/Canvas;->restore()V

    return-object v2
.end method
