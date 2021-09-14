.class Lcom/xiaoxun/xun/e/b/k$b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/b/k$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/e/b/k$b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/e/b/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/xiaoxun/xun/ImibabyApp;->isPlayWithoutWifi:Z

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v1, v1, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ximalaya_album_id"

    invoke-virtual {p1, v2, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object p1, p1, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {p1}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v3, v3, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ximalaya_track_id"

    invoke-virtual {p1, v1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    const-class v3, Lcom/xiaoxun/xun/activitys/XimalayaPlayerActivity;

    invoke-direct {p1, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->d(Lcom/xiaoxun/xun/e/b/k;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object v0

    iget-object v3, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v3, v3, Lcom/xiaoxun/xun/e/b/k$b;->a:Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/NoticeManage/beans/NoticeMsgData;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/xiaoxun/xun/beans/MyUserData;->queryFamilyByGid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/FamilyData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/FamilyData;->getWatchlist()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    const-string v3, "isWatchDownLoadMessage"

    const-string v4, "1"

    .line 6
    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    iget-object v3, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v3, v3, Lcom/xiaoxun/xun/e/b/k$b;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 8
    iget-object v2, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v2, v2, Lcom/xiaoxun/xun/e/b/k$b;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "watch_id"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/e/b/k$b$d;->a:Lcom/xiaoxun/xun/e/b/k$b;

    iget-object v0, v0, Lcom/xiaoxun/xun/e/b/k$b;->f:Lcom/xiaoxun/xun/e/b/k;

    invoke-static {v0}, Lcom/xiaoxun/xun/e/b/k;->e(Lcom/xiaoxun/xun/e/b/k;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
