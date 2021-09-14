.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->s0(ILcom/xiaoxun/xun/utils/SecurityZone;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    invoke-direct {p1}, Lcom/xiaoxun/xun/utils/SecurityZone;-><init>()V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "securityObject"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 3
    iget-object v0, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->onOff:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xiaoxun/calendar/d;->b(Z)V

    .line 6
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    .line 7
    invoke-virtual {v2}, Lcom/xiaoxun/xun/activitys/NormalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1109d2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/calendar/d;->a(ILjava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->H(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/calendar/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v1, p1, Lcom/xiaoxun/xun/utils/SecurityZone;->info:Ljava/lang/String;

    const/4 v2, 0x3

    const-string v3, "0"

    invoke-static {v0, p1, v1, v3, v2}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->I(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;Lcom/xiaoxun/xun/utils/SecurityZone;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->a:I

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->J(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;I)V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$d;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->K(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)V

    :goto_0
    return-void
.end method
