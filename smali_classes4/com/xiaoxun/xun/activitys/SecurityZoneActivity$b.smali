.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_efence_version()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p4, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p4, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const p3, 0x7f110542

    invoke-virtual {p2, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string p4, "securityObject"

    invoke-virtual {p1, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 4
    new-instance p4, Landroid/content/Intent;

    invoke-direct {p4}, Landroid/content/Intent;-><init>()V

    .line 5
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p5, p5, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "change_map"

    invoke-virtual {p5, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result p5

    if-ne p5, p2, :cond_1

    .line 6
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const-class v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 7
    :cond_1
    iget-object p5, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const-class v0, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {p4, p5, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 8
    :goto_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 9
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v1, "zone_name"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zone_radius"

    .line 12
    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v1, "zone_center"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v1, "zone_center_bd"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v1, "zone_onoff"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v1, "zone_efid"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v1, "zone_info"

    invoke-virtual {p5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v0, "zone_preview"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EID"

    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "inzone"

    .line 20
    invoke-virtual {p4, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1, p4, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$b;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "securityzone Activity to settings1:"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ":"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method
