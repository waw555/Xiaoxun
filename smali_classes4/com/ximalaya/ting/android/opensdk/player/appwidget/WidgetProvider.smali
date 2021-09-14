.class public Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;
.super Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->commitUpdate(Landroid/content/Context;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method private commitUpdate(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    invoke-direct {v1, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    :cond_0
    return-void
.end method

.method public static dp2px(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private setDataToView(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V
    .locals 4

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    if-nez p3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "id"

    if-eqz v0, :cond_2

    .line 2
    :try_start_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->isPlaying()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "drawable"

    const-string v3, "appwidget_playOrPause"

    if-eqz v0, :cond_1

    .line 3
    :try_start_2
    invoke-virtual {p0, p1, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "host_reflect_widget_pause"

    .line 4
    invoke-virtual {p0, p1, v3, v2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v3, "host_reflect_widget_play"

    .line 7
    invoke-virtual {p0, p1, v3, v2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 8
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 9
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getTrackTitle()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/model/track/Track;->getAnnouncer()Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ximalaya/ting/android/opensdk/model/album/Announcer;->getNickname()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "appwidget_title"

    .line 12
    invoke-virtual {p0, p1, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 13
    invoke-virtual {p3, v3, v0}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v0, "appwidget_name"

    .line 14
    invoke-virtual {p0, p1, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 15
    invoke-virtual {p3, v0, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->updateRomoteBitmap(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    return-void
.end method

.method private updateLayout(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->updateWedgitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    :cond_1
    return-void
.end method

.method private updateRomoteBitmap(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V
    .locals 2

    const/high16 v0, 0x425c0000    # 55.0f

    .line 1
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->checkAndroidVersion()Z

    move-result v1

    if-nez v1, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    .line 3
    invoke-static {p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 4
    :cond_0
    :try_start_0
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;

    invoke-direct {v1, p0, p3, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;-><init>(Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;Landroid/widget/RemoteViews;Landroid/content/Context;)V

    invoke-static {p1, p2, v0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase;->getBitmapByUrl(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;IILcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private updateWedgitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_reflect_appwidget_layout"

    const-string v3, "layout"

    invoke-virtual {p0, p1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->setDataToView(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->commitUpdate(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private updateWidgetForWallPaperChanged(Landroid/content/Context;)V
    .locals 9

    const-string v0, "com.ximalaya.ting.android"

    const-string v1, "id"

    .line 1
    :try_start_0
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host_reflect_appwidget_layout"

    const-string v5, "layout"

    .line 2
    invoke-virtual {p0, p1, v4, v5}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v3

    const-string v4, "com.ximalaya.ting.android.ACTION_CONTROL_START_PAUSE"

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, "com.ximalaya.ting.android.ACTION_CONTROL_START_PAUSE_MAIN"

    .line 6
    :cond_0
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    const/4 v6, 0x0

    .line 8
    invoke-static {p1, v6, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v7, "appwidget_playOrPause"

    .line 9
    invoke-virtual {p0, p1, v7, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 10
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 12
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 13
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_PRE_MAIN"

    .line 14
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    invoke-static {p1, v6, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    const-string v7, "appwidget_pre"

    .line 16
    invoke-virtual {p0, p1, v7, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 17
    invoke-virtual {v2, v7, v5}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 18
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    const-class v8, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_NEXT_MAIN"

    .line 19
    invoke-virtual {v5, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-static {p1, v6, v5, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v5, "appwidget_next"

    .line 21
    invoke-virtual {p0, p1, v5, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 22
    invoke-virtual {v2, v5, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 23
    :cond_1
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "itingwelcom://open"

    .line 26
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v4, "appwidget_icon_small"

    .line 28
    invoke-virtual {p0, p1, v4, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 29
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "tingcar://open"

    .line 30
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    invoke-static {p1, v6, v4, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v4, "ll_open_app"

    .line 32
    invoke-virtual {p0, p1, v4, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 33
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 34
    :goto_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    .line 35
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-direct {v1, p1, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {v3, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    .line 38
    instance-of v4, v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v4, :cond_4

    .line 39
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0, p1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->setDataToView(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V

    .line 40
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(Landroid/content/ComponentName;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method


# virtual methods
.method public checkAndroidVersion()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2, p3, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onDeleted(Landroid/content/Context;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onDeleted(Landroid/content/Context;[I)V

    return-void
.end method

.method public onDisabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onDisabled(Landroid/content/Context;)V

    return-void
.end method

.method public onEnabled(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/appwidget/AppWidgetProvider;->onEnabled(Landroid/content/Context;)V

    return-void
.end method

.method public onInitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->updateWedgitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    return-void
.end method

.method public onPausePlay(Landroid/content/Context;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "host_reflect_appwidget_layout"

    const-string v3, "layout"

    invoke-virtual {p0, p1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    const-string v1, "appwidget_playOrPause"

    const-string v2, "id"

    .line 2
    invoke-virtual {p0, p1, v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "host_reflect_widget_play"

    const-string v3, "drawable"

    .line 3
    invoke-virtual {p0, p1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->commitUpdate(Landroid/content/Context;Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 6
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive action "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WidgetProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    invoke-super {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->updateWidgetForWallPaperChanged(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onStartPlay(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->updateLayout(Landroid/content/Context;)V

    return-void
.end method

.method public onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 8

    const-string v0, "com.ximalaya.ting.android"

    const-string v1, "id"

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/appwidget/AppWidgetProvider;->onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V

    .line 2
    :try_start_0
    array-length v2, p3

    if-lez v2, :cond_5

    .line 3
    new-instance v2, Landroid/widget/RemoteViews;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "host_reflect_appwidget_layout"

    const-string v5, "layout"

    .line 4
    invoke-virtual {p0, p1, v4, v5}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v3, "com.ximalaya.ting.android.ACTION_CONTROL_START_PAUSE"

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "com.ximalaya.ting.android.ACTION_CONTROL_START_PAUSE_MAIN"

    .line 7
    :cond_0
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-class v6, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v3, 0x8000000

    const/4 v5, 0x0

    .line 9
    invoke-static {p1, v5, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "appwidget_playOrPause"

    .line 10
    invoke-virtual {p0, p1, v6, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 11
    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_PRE_MAIN"

    .line 15
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-static {p1, v5, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-string v6, "appwidget_pre"

    .line 17
    invoke-virtual {p0, p1, v6, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 18
    invoke-virtual {v2, v6, v4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 19
    new-instance v4, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const-class v7, Lcom/ximalaya/ting/android/opensdk/player/receive/PlayerReceiver;

    invoke-direct {v4, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_NEXT_MAIN"

    .line 20
    invoke-virtual {v4, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    invoke-static {p1, v5, v4, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    const-string v4, "appwidget_next"

    .line 22
    invoke-virtual {p0, p1, v4, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 23
    invoke-virtual {v2, v4, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 24
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "itingwelcom://open"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    invoke-static {p1, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "appwidget_icon_small"

    .line 29
    invoke-virtual {p0, p1, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 30
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    goto :goto_0

    :cond_2
    const-string v0, "tingcar://open"

    .line 31
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 32
    invoke-static {p1, v5, v3, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v3, "ll_open_app"

    .line 33
    invoke-virtual {p0, p1, v3, v1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 35
    :goto_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object v0

    if-nez v0, :cond_3

    .line 36
    invoke-virtual {p2, p3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void

    .line 37
    :cond_3
    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object v0

    .line 38
    instance-of v1, v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz v1, :cond_4

    .line 39
    check-cast v0, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-direct {p0, p1, v0, v2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->setDataToView(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V

    .line 40
    :cond_4
    invoke-virtual {p2, p3, v2}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method
