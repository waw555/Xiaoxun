.class Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/guideProcess/Process1Activity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/guideProcess/Process1Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    iget-object p1, p1, Lcom/xiaoxun/xun/guideProcess/Process1Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    iget-object v0, v0, Lcom/xiaoxun/xun/guideProcess/Process1Activity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyUserData;->queryWatchDataByEid(Ljava/lang/String;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    iget-object v0, v0, Lcom/xiaoxun/xun/guideProcess/Process1Activity;->e:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getDeviceType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getVerCur()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getMachSn()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/xiaoxun/xun/ImibabyApp;->getConfigFormDeviceType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_bind_finish_guide_process_mode()I

    move-result p1

    const-string v0, "watch_id"

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    const-class v2, Lcom/xiaoxun/xun/guideProcess/Process2Activity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    iget-object v1, v1, Lcom/xiaoxun/xun/guideProcess/Process1Activity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    const-class v2, Lcom/xiaoxun/xun/guideProcess/Process3Activity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    iget-object v1, v1, Lcom/xiaoxun/xun/guideProcess/Process1Activity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/xiaoxun/xun/guideProcess/Process1Activity$a;->a:Lcom/xiaoxun/xun/guideProcess/Process1Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
