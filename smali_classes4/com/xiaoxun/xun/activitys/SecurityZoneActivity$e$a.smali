.class Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurWatchConfigData()Lcom/xiaoxun/xun/utils/ConfigData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/utils/ConfigData;->getValue_efence_version()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object v0, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->o:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->G(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->isMeAdmin(Lcom/xiaoxun/xun/beans/WatchData;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

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
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->l:Ljava/util/ArrayList;

    iget v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v0, "securityObject"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/xiaoxun/xun/utils/SecurityZone;

    .line 5
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->b:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e;->a:Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;

    iget v1, p0, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity$e$a;->a:I

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;->L(Lcom/xiaoxun/xun/activitys/SecurityZoneActivity;ILcom/xiaoxun/xun/utils/SecurityZone;)V

    return-void
.end method
