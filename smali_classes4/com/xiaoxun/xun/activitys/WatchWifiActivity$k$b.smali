.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iput p2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v0, v0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object p1

    iget v0, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v1, 0x7f110250

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v3, 0x7f11078f

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object v2, v2, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->V(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Ljava/util/ArrayList;

    move-result-object v2

    iget v3, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->a:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;

    iget-object v2, v2, Lcom/xiaoxun/xun/beans/DeviceWifiBean;->ssid:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\uff1f"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v4, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k$b;->b:Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$k;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v6, 0x7f110227

    .line 4
    invoke-virtual {p1, v6}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/xiaoxun/xun/utils/DialogUtil;->CustomNormalDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
