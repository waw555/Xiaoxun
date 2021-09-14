.class Lcom/xiaoxun/xun/services/NetService$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->B1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lnet/minidev/json/JSONObject;

.field final synthetic c:I

.field final synthetic d:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Lnet/minidev/json/JSONObject;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$z;->d:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/services/NetService$z;->b:Lnet/minidev/json/JSONObject;

    iput p4, p0, Lcom/xiaoxun/xun/services/NetService$z;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    new-instance p1, Lcom/xiaoxun/xun/beans/MyMsgData;

    invoke-direct {p1}, Lcom/xiaoxun/xun/beans/MyMsgData;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$z;->d:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->l0(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/n/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setCallback(Lcom/xiaoxun/xun/n/g;)V

    .line 3
    new-instance v0, Lnet/minidev/json/JSONObject;

    invoke-direct {v0}, Lnet/minidev/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$z;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$z;->b:Lnet/minidev/json/JSONObject;

    const/16 v3, -0x9c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "RC"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$z;->b:Lnet/minidev/json/JSONObject;

    const-string v3, "PL"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "TEID"

    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x753b

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "CID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$z;->d:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SID"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget v1, p0, Lcom/xiaoxun/xun/services/NetService$z;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "SN"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/beans/MyMsgData;->setReqMsg(Lnet/minidev/json/JSONObject;)V

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$z;->d:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/services/NetService;->Q2(Lcom/xiaoxun/xun/beans/MyMsgData;)Z

    return-void
.end method
