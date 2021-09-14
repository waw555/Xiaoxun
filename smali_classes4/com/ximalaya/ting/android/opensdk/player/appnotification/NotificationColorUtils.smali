.class public Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;
    }
.end annotation


# static fields
.field private static final COLOR_THRESHOLD:D = 180.0

.field public static COLOR_UNDEF:I = 0x3ade68b1

.field public static EVENTCONTENT_COLOR:I = 0x0

.field public static EVENTCONTENT_TITLE_COLOR:I = 0x0

.field public static NOTIFICATION_CONTENT:Ljava/lang/String; = "ximalaya_content"

.field public static NOTIFICATION_LINE2_COLOR:I = 0x0

.field public static NOTIFICATION_TITLE:Ljava/lang/String; = "ximalaya_title"

.field public static NOTIFICATION_TITLE_COLOR:I

.field private static contentView:Landroid/widget/TextView;

.field public static isTargerSDKVersion24More:Z

.field private static mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

.field private static titleView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "#de000000"

    .line 1
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_TITLE_COLOR:I

    const-string v0, "#8a000000"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_LINE2_COLOR:I

    const/4 v0, -0x1

    .line 3
    sput v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->EVENTCONTENT_TITLE_COLOR:I

    const-string v0, "#b3ffffff"

    .line 4
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->EVENTCONTENT_COLOR:I

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->titleView:Landroid/widget/TextView;

    .line 6
    sput-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->contentView:Landroid/widget/TextView;

    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isTargerSDKVersion24More:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->getNotificationColor(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100()Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    return-object v0
.end method

.method static synthetic access$200(II)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isTextColorSimilar(II)Z

    move-result p0

    return p0
.end method

.method private static getNotificationColor(Landroid/content/Context;)I
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x18

    if-lt v0, v2, :cond_0

    sget-boolean v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isTargerSDKVersion24More:Z

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "notification_default"

    const-string v4, "drawable"

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :goto_0
    new-instance v0, Landroid/app/Notification$Builder;

    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_TITLE:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_CONTENT:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 10
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 12
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->createContentView()Landroid/widget/RemoteViews;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v1, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    invoke-virtual {v0, p0, v3}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    :goto_1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_TITLE:Ljava/lang/String;

    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_CONTENT:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->getTextView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    .line 17
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->titleView:Landroid/widget/TextView;

    if-nez p0, :cond_2

    .line 18
    sget p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    return p0

    .line 19
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    .line 20
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {v0, p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    .line 21
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->contentView:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v0

    .line 23
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    :cond_3
    return p0
.end method

.method private static getTextView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    instance-of v4, v3, Landroid/widget/TextView;

    if-eqz v4, :cond_2

    .line 4
    check-cast v3, Landroid/widget/TextView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_TITLE:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    sput-object v3, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->titleView:Landroid/widget/TextView;

    .line 7
    :cond_1
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    sget-object v5, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_CONTENT:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 8
    sput-object v3, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->contentView:Landroid/widget/TextView;

    goto :goto_1

    .line 9
    :cond_2
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_3

    .line 10
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3, p1, p2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->getTextView(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;)Landroid/widget/TextView;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static declared-synchronized isDarkNotificationBar(Landroid/content/Context;)Z
    .locals 4

    const-class v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    if-nez v1, :cond_3

    .line 2
    new-instance v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-direct {v1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;-><init>()V

    sput-object v1, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 4
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 5
    :cond_1
    new-instance v3, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;

    invoke-direct {v3, p0, v2}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$1;-><init>(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;)V

    if-eqz v1, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 7
    :cond_2
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 9
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 10
    :cond_3
    :goto_1
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isTextColorSimilar(II)Z
    .locals 3

    const/high16 v0, -0x1000000

    or-int/2addr p0, v0

    or-int/2addr p1, v0

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    sub-int/2addr p0, p1

    mul-int v0, v0, v0

    mul-int v1, v1, v1

    add-int/2addr v0, v1

    mul-int p0, p0, p0

    add-int/2addr v0, p0

    int-to-double p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setContentTextColor(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    .line 3
    :cond_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->getContentColor()I

    move-result p0

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    if-ne p0, v0, :cond_2

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 5
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->EVENTCONTENT_COLOR:I

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_LINE2_COLOR:I

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setContentColor(I)V

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->getContentColor()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method

.method public static setTitleTextColor(Landroid/content/Context;Landroid/widget/RemoteViews;I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->isDarkNotificationBar(Landroid/content/Context;)Z

    .line 3
    :cond_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->getTitleColor()I

    move-result p0

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->COLOR_UNDEF:I

    if-ne p0, v0, :cond_2

    .line 4
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p0, v0, :cond_2

    .line 5
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->isDarkNotificationBg()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 6
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->EVENTCONTENT_TITLE_COLOR:I

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    sget v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->NOTIFICATION_TITLE_COLOR:I

    invoke-virtual {p0, v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->setTitleColor(I)V

    .line 8
    :cond_2
    :goto_0
    sget-object p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils;->mNotificationColorModel:Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;

    invoke-virtual {p0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/NotificationColorUtils$NotificationColorModel;->getTitleColor()I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/widget/RemoteViews;->setTextColor(II)V

    return-void
.end method
