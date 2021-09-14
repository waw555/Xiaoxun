.class public Lcom/fighter/extendfunction/notification/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/extendfunction/notification/e$b;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String; = "ReaperNotificationManager"

.field public static final j:Ljava/lang/String; = "reaper.notification_clicked"

.field private static final k:Ljava/lang/String; = "Reaper "

.field private static final l:Ljava/lang/String; = "reaper_notify_policy"

.field private static final m:Ljava/lang/String; = "notification_channel_index"

.field private static n:Lcom/fighter/extendfunction/notification/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/support/v4/app/NotificationManagerCompat;

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/fighter/loader/AdInfo;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/fighter/loader/AdInfo;",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Lcom/fighter/extendfunction/notification/g;

.field private g:Lcom/fighter/extendfunction/notification/d;

.field private h:Landroid/content/SharedPreferences;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->b:Landroid/support/v4/app/NotificationManagerCompat;

    .line 5
    new-instance p1, Lcom/fighter/extendfunction/notification/g;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/fighter/extendfunction/notification/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->f:Lcom/fighter/extendfunction/notification/g;

    .line 6
    new-instance p1, Lcom/fighter/extendfunction/notification/d;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0, p0}, Lcom/fighter/extendfunction/notification/d;-><init>(Landroid/content/Context;Lcom/fighter/extendfunction/notification/e;)V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->g:Lcom/fighter/extendfunction/notification/d;

    .line 7
    iget-object p1, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    const-string v0, "reaper_notify_policy"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->h:Landroid/content/SharedPreferences;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->c:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->d:Ljava/util/Map;

    return-void
.end method

.method private a(ILcom/fighter/loader/AdInfo;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/widget/RemoteViews;
    .locals 2

    .line 34
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    sget p1, Lcom/fighter/loader/R$id;->image:I

    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 36
    sget p1, Lcom/fighter/loader/R$id;->title:I

    invoke-virtual {p2}, Lcom/fighter/loader/AdInfoBase;->getTitle()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p1, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 37
    sget p1, Lcom/fighter/loader/R$id;->description:I

    invoke-virtual {p2}, Lcom/fighter/loader/AdInfoBase;->getDesc()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 38
    sget p1, Lcom/fighter/loader/R$id;->remote_view:I

    invoke-virtual {v0, p1, p4}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/e;
    .locals 2

    .line 2
    sget-object v0, Lcom/fighter/extendfunction/notification/e;->n:Lcom/fighter/extendfunction/notification/e;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/fighter/extendfunction/notification/e;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/fighter/extendfunction/notification/e;->n:Lcom/fighter/extendfunction/notification/e;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/fighter/extendfunction/notification/e;

    invoke-direct {v1, p0}, Lcom/fighter/extendfunction/notification/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/fighter/extendfunction/notification/e;->n:Lcom/fighter/extendfunction/notification/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/fighter/extendfunction/notification/e;->n:Lcom/fighter/extendfunction/notification/e;

    return-object p0
.end method

.method static synthetic a(Lcom/fighter/extendfunction/notification/e;Lcom/fighter/loader/AdInfo;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/fighter/extendfunction/notification/e;->a(Lcom/fighter/loader/AdInfo;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private declared-synchronized a(Lcom/fighter/loader/AdInfo;Landroid/graphics/Bitmap;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "ReaperNotificationManager"

    const-string v1, "showNotificationImpl"

    .line 13
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget v0, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    .line 15
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    const-class v3, Lcom/fighter/extendfunction/notification/ReaperNotificationAdActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "reaper.notification_clicked"

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    iget v2, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    const-string v3, "notify_id"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    iget-object v2, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    iget v3, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    const/high16 v4, 0x8000000

    invoke-static {v2, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 19
    sget v2, Lcom/fighter/loader/R$layout;->reaper_notification_remote_view:I

    .line 20
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/e;->d(Lcom/fighter/loader/AdInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 21
    sget v2, Lcom/fighter/loader/R$layout;->reaper_notification_remote_view_app_icon:I

    .line 22
    :cond_0
    invoke-direct {p0, v2, p1, p2, v0}, Lcom/fighter/extendfunction/notification/e;->a(ILcom/fighter/loader/AdInfo;Landroid/graphics/Bitmap;Landroid/app/PendingIntent;)Landroid/widget/RemoteViews;

    move-result-object p2

    const/4 v0, 0x4

    .line 23
    invoke-direct {p0, v0}, Lcom/fighter/extendfunction/notification/e;->c(I)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-direct {v2, v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 26
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    sget v0, Lcom/fighter/loader/R$drawable;->reaper_notification_icon:I

    .line 27
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 28
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 29
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object p2

    .line 30
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    .line 31
    iget v1, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/support/v4/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    .line 32
    iget-object p2, p0, Lcom/fighter/extendfunction/notification/e;->c:Ljava/util/Map;

    iget v0, p0, Lcom/fighter/extendfunction/notification/e;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/e;->e(Lcom/fighter/loader/AdInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private c(Lcom/fighter/loader/AdInfo;)Landroid/widget/ImageView;
    .locals 2

    .line 1
    new-instance p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p1
.end method

.method private c()Ljava/lang/String;
    .locals 6

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "Reaper "

    const/16 v2, 0x1a

    if-lt v0, v2, :cond_3

    .line 10
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->h:Landroid/content/SharedPreferences;

    const/4 v2, 0x0

    const-string v3, "notification_channel_index"

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 12
    :goto_0
    iget-object v4, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    const-string v5, "notification"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    .line 13
    invoke-virtual {v4, v2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v2, p0, Lcom/fighter/extendfunction/notification/e;->h:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    :cond_2
    :goto_1
    move-object v1, v2

    :cond_3
    :goto_2
    return-object v1
.end method

.method private c(I)Ljava/lang/String;
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/fighter/extendfunction/notification/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/NotificationManager;

    .line 7
    new-instance v2, Landroid/app/NotificationChannel;

    invoke-direct {v2, v0, v0, p1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 8
    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Lcom/fighter/loader/AdInfo;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getActionType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(Lcom/fighter/loader/AdInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/extendfunction/notification/h;->a(Landroid/content/Context;)Lcom/fighter/extendfunction/notification/h;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/notification/h;->b(I)V

    .line 2
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/e;->c(Lcom/fighter/loader/AdInfo;)Landroid/widget/ImageView;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/fighter/loader/AdInfo;->onAdShow(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/fighter/loader/AdInfo;)Landroid/widget/ImageView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/e;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public a(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->b:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/notification/a;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->g:Lcom/fighter/extendfunction/notification/d;

    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/notification/d;->a(Lcom/fighter/extendfunction/notification/a;)V

    return-void
.end method

.method public a(Lcom/fighter/extendfunction/notification/d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/fighter/extendfunction/notification/e;->g:Lcom/fighter/extendfunction/notification/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->g:Lcom/fighter/extendfunction/notification/d;

    invoke-virtual {v0, p1}, Lcom/fighter/extendfunction/notification/d;->a(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/fighter/extendfunction/notification/e;->b()V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->b:Landroid/support/v4/app/NotificationManagerCompat;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    move-result v0

    return v0
.end method

.method public b(I)Lcom/fighter/loader/AdInfo;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fighter/loader/AdInfo;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/e;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/extendfunction/notification/e;->g:Lcom/fighter/extendfunction/notification/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/fighter/extendfunction/notification/d;->a(Z)V

    return-void
.end method

.method public b(Lcom/fighter/loader/AdInfo;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getImgUrl()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/extendfunction/notification/e;->d(Lcom/fighter/loader/AdInfo;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/fighter/loader/AdInfoBase;->getAppIconUrl()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/d;->u(Landroid/content/Context;)Lcom/bumptech/glide/h;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Lcom/bumptech/glide/h;->b()Lcom/bumptech/glide/g;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/g;->O0(Ljava/lang/String;)Lcom/bumptech/glide/g;

    new-instance v0, Lcom/fighter/extendfunction/notification/e$b;

    iget-object v2, p0, Lcom/fighter/extendfunction/notification/e;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v2}, Lcom/fighter/extendfunction/notification/e$b;-><init>(Lcom/fighter/extendfunction/notification/e;Landroid/content/Context;)V

    .line 8
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/request/a;->o0(Lcom/bumptech/glide/load/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/g;

    new-instance v1, Lcom/fighter/extendfunction/notification/e$a;

    const/high16 v2, -0x80000000

    invoke-direct {v1, p0, v2, v2, p1}, Lcom/fighter/extendfunction/notification/e$a;-><init>(Lcom/fighter/extendfunction/notification/e;IILcom/fighter/loader/AdInfo;)V

    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/g;->D0(Lcom/bumptech/glide/request/i/i;)Lcom/bumptech/glide/request/i/i;

    return-void
.end method
