.class Lcom/xiaoxun/xun/activitys/SosBaiduActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->G0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$c;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SosBaiduActivity$c;->a:Lcom/xiaoxun/xun/activitys/SosBaiduActivity;

    check-cast p2, Lcom/xiaoxun/xun/services/NetService$p0;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/services/NetService$p0;->a()Lcom/xiaoxun/xun/services/NetService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/activitys/SosBaiduActivity;->U(Lcom/xiaoxun/xun/activitys/SosBaiduActivity;Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/services/NetService;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
