.class final Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$finalCountDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;->val$finalCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;->val$context:Landroid/content/Context;

    invoke-static {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$000(Landroid/content/Context;)I

    move-result v1

    .line 2
    sget v2, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    if-ne v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v1

    sget v2, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    .line 4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v1

    sget v2, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    .line 5
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setDarkNotificationBg(Z)V

    goto :goto_1

    :cond_0
    const/high16 v2, -0x1000000

    .line 6
    invoke-static {v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$200(II)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setDarkNotificationBg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 8
    :catch_0
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v1

    sget v2, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    .line 9
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v1

    sget v2, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    invoke-virtual {v1, v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    .line 10
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setDarkNotificationBg(Z)V

    .line 11
    :goto_1
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->getTitleColor()I

    move-result v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    const/16 v2, 0x15

    if-ne v0, v1, :cond_3

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 13
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->EVENTCONTENT_TITLE_COLOR:I

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    goto :goto_2

    .line 15
    :cond_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_TITLE_COLOR:I

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    .line 16
    :cond_3
    :goto_2
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->getContentColor()I

    move-result v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    if-ne v0, v1, :cond_5

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 18
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->EVENTCONTENT_COLOR:I

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    move-result-object v0

    sget v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_LINE2_COLOR:I

    invoke-virtual {v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    .line 21
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;->val$finalCountDownLatch:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_6

    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_6
    return-void
.end method
