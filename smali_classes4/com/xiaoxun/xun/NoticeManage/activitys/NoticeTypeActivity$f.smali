.class Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->K0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->z0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_FRIEND_CIRCLE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->y0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->C(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_LOCATION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->B(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->E(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_BATTERY"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->D(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->G(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_STEPS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->F(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->I(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_FAMILY_MEMBER"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->H(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->K(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_SHORT_SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->J(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->N(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_DOWNLOAD_SMS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->M(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->P(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_SYSTEM"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->O(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->R(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_SCHEDULE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->Q(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->T(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->x0(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TYPE_COLLISION"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->S(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)Landroid/widget/CheckBox;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->U(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->V(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;)V

    .line 13
    iget-object v0, p0, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity$f;->a:Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;->X(Lcom/xiaoxun/xun/NoticeManage/activitys/NoticeTypeActivity;I)V

    return-void
.end method
