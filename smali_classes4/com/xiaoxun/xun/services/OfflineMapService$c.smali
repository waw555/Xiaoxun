.class Lcom/xiaoxun/xun/services/OfflineMapService$c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/OfflineMapService;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/services/OfflineMapService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/OfflineMapService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService$c;->a:Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/OfflineMapService$c;->a:Lcom/xiaoxun/xun/services/OfflineMapService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/OfflineMapService;->a(Lcom/xiaoxun/xun/services/OfflineMapService;)V

    :cond_0
    return-void
.end method
