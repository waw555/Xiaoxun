.class Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/CustomSelectDialogUtil$CustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->s0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    const p2, 0x7f110c4d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->S(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->a0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->c0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->d0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/services/NetService;

    move-result-object p1

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->e0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NickName"

    invoke-virtual {p1, v1, v2, p2}, Lcom/xiaoxun/xun/services/NetService;->C2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity$p;->a:Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;->g0(Lcom/xiaoxun/xun/activitys/DeviceDetailActivity;Z)Z

    :goto_0
    return-void
.end method
