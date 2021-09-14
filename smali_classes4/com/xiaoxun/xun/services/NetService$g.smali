.class Lcom/xiaoxun/xun/services/NetService$g;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g;->d:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/xiaoxun/xun/services/NetService$g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/services/NetService$g;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g;->d:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "get_wechat_bind_msg"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/ImibabyApp;->setValue(Ljava/lang/String;I)V

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$g;->d:Lcom/xiaoxun/xun/services/NetService;

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$g;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$g;->c:Ljava/lang/String;

    invoke-static {v0, v2, p1, v3, v1}, Lcom/xiaoxun/xun/services/NetService;->Q(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g;->d:Lcom/xiaoxun/xun/services/NetService;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$g;->b:Ljava/lang/String;

    const v2, 0x7f110c25

    invoke-virtual {p1, v2}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$g;->c:Ljava/lang/String;

    invoke-static {p1, v0, v2, v3, v1}, Lcom/xiaoxun/xun/services/NetService;->Q(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    return-void
.end method
