.class Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->x(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "SimBillActivity onServiceConnected "

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService$p0;->a()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->A(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/RechargeRecActivity$b;->a:Lcom/xiaoxun/xun/activitys/RechargeRecActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->B(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;)I

    move-result p2

    const/16 v0, 0xb

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/activitys/RechargeRecActivity;->C(Lcom/xiaoxun/xun/activitys/RechargeRecActivity;II)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
