.class final Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->listen(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$app:Lcom/xiaoxun/xun/ImibabyApp;

.field final synthetic val$finalCallNumber:Ljava/lang/String;

.field final synthetic val$watch:Lcom/xiaoxun/xun/beans/WatchData;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p4, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$finalCallNumber:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$activity:Landroid/app/Activity;

    const v0, 0x7f1101ef

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p2, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$activity:Landroid/app/Activity;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$watch:Lcom/xiaoxun/xun/beans/WatchData;

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$finalCallNumber:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/xiaoxun/xun/utils/WatchFunctionUtils;->sendDeviceListenMsg(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/beans/WatchData;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$app:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object p2

    const-string v0, "share_pref_phone_monitor_lasttime"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/utils/WatchFunctionUtils$10;->val$activity:Landroid/app/Activity;

    const p2, 0x7f11062c

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
