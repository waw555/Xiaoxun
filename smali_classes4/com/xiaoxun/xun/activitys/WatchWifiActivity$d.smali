.class Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->X(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getIsWifiConnect()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity;->A(Lcom/xiaoxun/xun/activitys/WatchWifiActivity;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v1, 0x7f11045d

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v2, 0x7f110790

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$a;

    invoke-direct {v3, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$a;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

    const v4, 0x7f1101cf

    .line 3
    invoke-virtual {p1, v4}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$b;

    invoke-direct {v5, p0}, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d$b;-><init>(Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;)V

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/WatchWifiActivity$d;->a:Lcom/xiaoxun/xun/activitys/WatchWifiActivity;

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

    return-void
.end method
