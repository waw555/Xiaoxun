.class Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->a:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->a0(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->b0(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    const v4, 0x7f110812

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->V(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->b0(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getIconCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->W(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "https://xxkj.ewei.com/api/v1/attachments.json"

    const-string v5, "MTA5NA=="

    invoke-static {v2, v4, v0, v5, v3}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->B(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity$f;->b:Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;->c0(Lcom/xiaoxun/xun/activitys/RepairTrackDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    return-void
.end method
