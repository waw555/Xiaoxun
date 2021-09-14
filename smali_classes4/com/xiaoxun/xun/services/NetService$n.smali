.class Lcom/xiaoxun/xun/services/NetService$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$n;->b:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$n;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$n;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$n;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$n;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getIccid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->sendReActiveSMS(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
