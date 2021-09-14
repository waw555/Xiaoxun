.class Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportSettingActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SportSettingActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/xiaoxun/xun/utils/DialogUtil;->height:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportSettingActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->x(Lcom/xiaoxun/xun/activitys/SportSettingActivity;Ljava/lang/Double;)Ljava/lang/Double;

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportSettingActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->A(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)Lcom/xiaoxun/xun/views/CustomSettingView;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Double;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportSettingActivity;

    const v3, 0x7f1109bc

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "%d%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xiaoxun/xun/views/CustomSettingView;->setState(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportSettingActivity$b;->a:Lcom/xiaoxun/xun/activitys/SportSettingActivity;

    iget-object v1, v0, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    .line 5
    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/SportSettingActivity;->B(Lcom/xiaoxun/xun/activitys/SportSettingActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Height"

    .line 6
    invoke-static {v1, v0, v2, v3, p1}, Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils;->sendDeviceSet(Lcom/xiaoxun/xun/ImibabyApp;Lcom/xiaoxun/xun/n/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
