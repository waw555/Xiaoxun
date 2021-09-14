.class Lcom/xiaoxun/xun/t/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/DialogUtil$OnCustomDialogListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/t/b;->D(Landroid/content/Context;Lcom/xiaoxun/xun/beans/WatchData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/WatchData;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/t/b;Lcom/xiaoxun/xun/beans/WatchData;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/xiaoxun/xun/t/b$e;->a:Lcom/xiaoxun/xun/beans/WatchData;

    iput-object p3, p0, Lcom/xiaoxun/xun/t/b$e;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$e;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getCellNum()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/t/b$e;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaoxun/xun/t/b$e;->a:Lcom/xiaoxun/xun/beans/WatchData;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/xiaoxun/xun/utils/SmsUtil;->sendWakeUpMsgToDevice(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/t/b$e;->b:Landroid/content/Context;

    const v0, 0x7f110262

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/ToastUtil;->show(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
