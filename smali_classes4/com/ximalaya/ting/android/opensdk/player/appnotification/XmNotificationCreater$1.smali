.class Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->updateViewStateAtStartForLive(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/NotificationManager;Landroid/app/Notification;ILandroid/app/PendingIntent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

.field final synthetic val$manager:Landroid/app/NotificationManager;

.field final synthetic val$notification:Landroid/app/Notification;

.field final synthetic val$notificationId:I


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;Landroid/app/NotificationManager;Landroid/app/Notification;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->val$manager:Landroid/app/NotificationManager;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->val$notification:Landroid/app/Notification;

    iput p4, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->val$notificationId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getBitmapByUrl  onSuccess  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/util/Logger;->log(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    invoke-static {v0}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->access$000(Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$RemoteViewDetailModel;

    move-result-object v0

    iput-object p1, v0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$RemoteViewDetailModel;->trackCoverBitmap:Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;

    invoke-static {p1}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->access$000(Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;)Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$RemoteViewDetailModel;

    move-result-object v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->val$manager:Landroid/app/NotificationManager;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->val$notification:Landroid/app/Notification;

    iget v3, p0, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$1;->val$notificationId:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;->access$100(Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater;Lcom/ximalaya/ting/android/opensdk/player/appnotification/XmNotificationCreater$RemoteViewDetailModel;Landroid/app/NotificationManager;Landroid/app/Notification;I)V

    return-void
.end method
