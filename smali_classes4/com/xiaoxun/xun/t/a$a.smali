.class Lcom/xiaoxun/xun/t/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/t/a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    .line 2
    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getTimestamp()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/TimeUtil;->getChatTime(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    .line 4
    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCurLocation()Lcom/xiaoxun/xun/beans/LocationData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/LocationData;->getLatLng()Lcom/amap/api/maps/model/LatLng;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "3d_location"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_3d_location()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    new-instance v0, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/t/a;->b(Lcom/xiaoxun/xun/networkv2/beans/BaseVPInfo;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {v1}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/RectifyLocationAMapActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f11062a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {p1}, Lcom/xiaoxun/xun/t/a;->d(Lcom/xiaoxun/xun/t/a;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/t/a$a;->a:Lcom/xiaoxun/xun/t/a;

    invoke-static {v0}, Lcom/xiaoxun/xun/t/a;->e(Lcom/xiaoxun/xun/t/a;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1107c0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
