.class Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/DetailBillActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    const-string v0, "TestPointActivityActivity onServiceConnected "

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService$p0;->a()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->A(Lcom/xiaoxun/xun/activitys/DetailBillActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->B(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Ljava/util/Date;

    move-result-object p2

    const/16 v0, 0xa

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->C(Lcom/xiaoxun/xun/activitys/DetailBillActivity;ILjava/util/Date;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/DetailBillActivity$c;->a:Lcom/xiaoxun/xun/activitys/DetailBillActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->B(Lcom/xiaoxun/xun/activitys/DetailBillActivity;)Ljava/util/Date;

    move-result-object p2

    const/16 v0, 0x8

    invoke-static {p1, v0, p2}, Lcom/xiaoxun/xun/activitys/DetailBillActivity;->C(Lcom/xiaoxun/xun/activitys/DetailBillActivity;ILjava/util/Date;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
