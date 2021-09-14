.class Lcom/xiaoxun/xun/services/NetService$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->o1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lnet/minidev/json/JSONObject;

.field final synthetic f:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/WatchData;JILjava/lang/String;Lnet/minidev/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$x;->f:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$x;->a:Lcom/xiaoxun/xun/beans/WatchData;

    iput-wide p3, p0, Lcom/xiaoxun/xun/services/NetService$x;->b:J

    iput p5, p0, Lcom/xiaoxun/xun/services/NetService$x;->c:I

    iput-object p6, p0, Lcom/xiaoxun/xun/services/NetService$x;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/xiaoxun/xun/services/NetService$x;->e:Lnet/minidev/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$x;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->isDevice102()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/xiaoxun/xun/services/NetService$x;->b:J

    sub-long/2addr v1, v3

    const-wide/32 v3, 0xc350

    cmp-long p1, v1, v3

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$x;->f:Lcom/xiaoxun/xun/services/NetService;

    iget v1, p0, Lcom/xiaoxun/xun/services/NetService$x;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$x;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$x;->e:Lnet/minidev/json/JSONObject;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->j0(Lcom/xiaoxun/xun/services/NetService;IILjava/lang/String;Lnet/minidev/json/JSONObject;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$x;->f:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p1}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$x;->f:Lcom/xiaoxun/xun/services/NetService;

    const v1, 0x7f11081d

    invoke-virtual {v0, v1}, Landroid/app/Service;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/ToastUtil;->showMyToast(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$x;->f:Lcom/xiaoxun/xun/services/NetService;

    iget v1, p0, Lcom/xiaoxun/xun/services/NetService$x;->c:I

    iget-object v2, p0, Lcom/xiaoxun/xun/services/NetService$x;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/services/NetService$x;->e:Lnet/minidev/json/JSONObject;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/xiaoxun/xun/services/NetService;->j0(Lcom/xiaoxun/xun/services/NetService;IILjava/lang/String;Lnet/minidev/json/JSONObject;)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$x;->f:Lcom/xiaoxun/xun/services/NetService;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/services/NetService;->k0(Lcom/xiaoxun/xun/services/NetService;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
