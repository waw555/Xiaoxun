.class Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const/16 v0, 0x5d

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;I)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;->k:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const-string v0, "\u9700\u8981\u7ba1\u7406\u5458\u6743\u9650"

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;->e:Landroid/widget/ToggleButton;

    xor-int/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "watch_white_list"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "1"

    invoke-virtual {p1, p2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "0"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const p2, 0x7f11076d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const v1, 0x7f110c14

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c$a;

    invoke-direct {v1, p0}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c$a;-><init>(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;)V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const v3, 0x7f110227

    .line 8
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, p2, v0, v1, v2}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity$c;->a:Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;

    const-string v0, "white_list_on"

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;->x(Lcom/xiaoxun/xun/activitys/CallWhiteListActivity;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
