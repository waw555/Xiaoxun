.class Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ximalaya/ting/android/opensdk/util/FileUtilBase$IBitmapDownOkCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->updateRomoteBitmap(Landroid/content/Context;Lcom/ximalaya/ting/android/opensdk/model/track/Track;Landroid/widget/RemoteViews;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$remoteView:Landroid/widget/RemoteViews;


# direct methods
.method constructor <init>(Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;Landroid/widget/RemoteViews;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iput-object p2, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$remoteView:Landroid/widget/RemoteViews;

    iput-object p3, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 5

    const-string v0, "id"

    const-string v1, "appwidget_icon_small"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$remoteView:Landroid/widget/RemoteViews;

    if-eqz v2, :cond_1

    .line 3
    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v4, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$context:Landroid/content/Context;

    .line 4
    invoke-virtual {v3, v4, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    invoke-virtual {v2, v0, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$remoteView:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_1

    .line 7
    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v3, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1, v0}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v2, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$context:Landroid/content/Context;

    const-string v3, "notification_default"

    const-string v4, "drawable"

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->getResourceId(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "setImageResource"

    .line 9
    invoke-virtual {p1, v0, v2, v1}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$remoteView:Landroid/widget/RemoteViews;

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->this$0:Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;

    iget-object v1, p0, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider$1;->val$context:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;->access$000(Lcom/ximalaya/ting/android/opensdk/player/appwidget/WidgetProvider;Landroid/content/Context;Landroid/widget/RemoteViews;)V

    :cond_2
    return-void
.end method
