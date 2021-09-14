.class Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->n0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->v:I

    if-nez v0, :cond_3

    .line 2
    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    const v1, 0x7f1105d2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "curSelectWatch : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    iget-boolean v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->b:Z

    if-eqz v0, :cond_3

    .line 6
    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->a0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->isMeAdminByWatch(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "user is not watch\'s admin."

    .line 7
    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    const v0, 0x7f110540

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->b0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MyUserData;->getFocusWatch()Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v0

    if-eq p1, v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->c0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->u:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;

    iget-object v0, v0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$p;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->setFocusWatch(Lcom/xiaoxun/xun/beans/WatchData;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity$g;->a:Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;->d0(Lcom/xiaoxun/xun/NFC/DoorCard/DoorCardIssueActivity;)V

    :cond_3
    return-void
.end method
