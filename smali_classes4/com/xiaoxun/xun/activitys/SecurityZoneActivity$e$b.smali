.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_efence_version()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->a:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v1, "securityObject"

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 5
    iget-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->a:I

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->M(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v0, 0x7f11089c

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0, v3}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    return-void

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->C(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Lcom/xiaoxun/xun/utils/SecurityZone;)V

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v4, "1"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_efence_version()I

    move-result v1

    if-ne v1, v0, :cond_3

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-boolean v4, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->v:Z

    if-eqz v4, :cond_3

    const p1, 0x7f11076d

    .line 13
    invoke-virtual {v1, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v2, 0x7f110371

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b$a;

    invoke-direct {v2, p0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b$a;-><init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;)V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v3, v3, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    const v4, 0x7f110227

    .line 15
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-static {v1, p1, v0, v2, v3}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 18
    :cond_3
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v4, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    invoke-static {v1, p1, v4, v2, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->I(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_4

    .line 20
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 21
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v1, v1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    .line 22
    invoke-virtual {v1}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1109d2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$b;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_4
    :goto_0
    return-void
.end method
