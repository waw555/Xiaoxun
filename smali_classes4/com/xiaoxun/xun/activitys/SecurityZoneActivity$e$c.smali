.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_efence_version()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v1, 0x7f110542

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "securityObject"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v3, "change_map"

    invoke-virtual {v2, v3, v0}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 7
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const-class v3, Lcom/xiaoxun/xun/activitys/SecurityZoneSettings;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const-class v3, Lcom/xiaoxun/xun/activitys/SecurityZoneSettingBaidu;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    :goto_0
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sName:Ljava/lang/String;

    const-string v4, "zone_name"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sRadius:I

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "zone_radius"

    .line 13
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenter:Ljava/lang/String;

    const-string v4, "zone_center"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->sCenterBD:Ljava/lang/String;

    const-string v4, "zone_center_bd"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v4, "zone_onoff"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->keyEFID:Ljava/lang/String;

    const-string v4, "zone_efid"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v3, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const-string v4, "zone_info"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->preview:Ljava/lang/String;

    const-string v3, "zone_preview"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object p1

    const-string v3, "EID"

    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "inzone"

    .line 21
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 23
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "securityzone Activity to settings3:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$c;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method
