.class Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->a(Landroid/app/NotificationManager;ILandroid/app/Notification;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/NotificationManager;

.field final synthetic b:I

.field final synthetic c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;


# direct methods
.method constructor <init>(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;->a:Landroid/app/NotificationManager;

    iput p3, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;->c:Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;->a:Landroid/app/NotificationManager;

    iget v2, p0, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService$b;->b:I

    invoke-static {v0, v1, v2}, Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;->b(Lcom/ss/android/socialbase/downloader/notification/DownloadNotificationService;Landroid/app/NotificationManager;I)V

    return-void
.end method
