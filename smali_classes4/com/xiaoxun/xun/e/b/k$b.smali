.class Lcom/xiaoxun/xun/e/b/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/k;->a(Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:I

.field final synthetic f:Lcom/xiaoxun/xun/e/b/k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/k;Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    iput-object p2, p0, Lcom/xiaoxun/xun/e/b/k$b;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    iput-object p3, p0, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcom/xiaoxun/xun/e/b/k$b;->d:Ljava/lang/String;

    iput p6, p0, Lcom/xiaoxun/xun/e/b/k$b;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/beans/WatchData;

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getSwitch_music_online()Z

    move-result p1

    const v1, 0x7f110227

    const v2, 0x7f1101cf

    const v3, 0x7f110c6a

    const/4 v4, 0x1

    const v5, 0x7f110c86

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 5
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/xiaoxun/xun/e/b/k$b;->d:Ljava/lang/String;

    aput-object v7, v4, v0

    invoke-virtual {p1, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/e/b/k$b$a;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/e/b/k$b$a;-><init>(Lcom/xiaoxun/xun/e/b/k$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/e/b/k$b$b;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/e/b/k$b$b;-><init>(Lcom/xiaoxun/xun/e/b/k$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 8
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 9
    invoke-static/range {v6 .. v12}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    const-class v1, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "trackid"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "0"

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 15
    :cond_2
    iget p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->e:I

    const/16 v6, 0x64

    const-string v7, "watch_id"

    if-ne p1, v6, :cond_5

    .line 16
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->isWifiEnabled()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-boolean p1, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    if-eqz p1, :cond_3

    goto :goto_1

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v6

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 18
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/xiaoxun/xun/e/b/k$b;->d:Ljava/lang/String;

    aput-object v7, v4, v0

    invoke-virtual {p1, v5, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 19
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lcom/xiaoxun/xun/e/b/k$b$c;

    invoke-direct {v9, p0}, Lcom/xiaoxun/xun/e/b/k$b$c;-><init>(Lcom/xiaoxun/xun/e/b/k$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 20
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lcom/xiaoxun/xun/e/b/k$b$d;

    invoke-direct {v11, p0}, Lcom/xiaoxun/xun/e/b/k$b$d;-><init>(Lcom/xiaoxun/xun/e/b/k$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    .line 21
    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    .line 22
    invoke-static/range {v6 .. v12}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto/16 :goto_2

    .line 24
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ximalaya_album_id"

    invoke-virtual {p1, v3, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ximalaya_track_id"

    invoke-virtual {p1, v2, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v1

    const-class v4, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p1, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v4, p0, Lcom/xiaoxun/xun/e/b/k$b;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v4}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "isWatchDownLoadMessage"

    const-string v1, "1"

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 31
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 32
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_5
    const/16 v1, 0x69

    if-ne p1, v1, :cond_6

    .line 33
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/WatchTrackActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 34
    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/k$b;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v2}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_2
    return-void
.end method
