.class public abstract Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract onInitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V
.end method

.method public abstract onPausePlay(Landroid/content/Context;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_PLAY_PAUSE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onPausePlay(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_PLAY_START"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onStartPlay(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_COMPLETE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onPausePlay(Landroid/content/Context;)V

    goto/16 :goto_1

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;->getInstance(Landroid/content/Context;)Lcom/ximalaya/ting/android/opensdk/util/SharedPreferencesUtil;

    move-result-object p2

    const-string v0, "lasttrack"

    .line 11
    invoke-virtual {p2, v0}, Lcom/ximalaya/ting/android/opensdk/util/BaseSharedPreferencesUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p2

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-nez v0, :cond_4

    return-void

    .line 13
    :cond_4
    invoke-virtual {p0, p1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onInitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_INIT_UI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_8

    const-string v0, "track"

    .line 16
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onInitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto :goto_1

    .line 18
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_PRE_MAIN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 19
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 20
    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onInitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "com.ximalaya.ting.android.ACTION_CONTROL_PLAY_NEXT_MAIN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 22
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayerSrvice()Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ximalaya/ting/android/opensdk/player/service/XmPlayerService;->getPlayableModel()Lcom/ximalaya/ting/android/opensdk/model/PlayableModel;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 23
    check-cast p2, Lcom/ximalaya/ting/android/opensdk/model/track/Track;

    invoke-virtual {p0, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/BaseAppWidgetProvider;->onInitUI(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;)V

    :cond_8
    :goto_1
    return-void
.end method

.method public abstract onStartPlay(Landroid/content/Context;)V
.end method
