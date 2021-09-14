.class Lcom/xiaoxun/xun/activitys/SportActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/SportActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/SportActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/SportActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/SportActivity;->D(Lcom/xiaoxun/xun/activitys/SportActivity;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    iget-object p1, p1, Lcom/xiaoxun/xun/activitys/NormalActivity;->a:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportActivity;->E(Lcom/xiaoxun/xun/activitys/SportActivity;)Lcom/xiaoxun/xun/beans/WatchData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/WatchData;->getEid()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    const/16 v2, 0x14e

    const/16 v3, 0x7530

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/xiaoxun/xun/services/NetService;->E2(Ljava/lang/String;IIZLcom/xiaoxun/xun/n/g;)I

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportActivity;->F(Lcom/xiaoxun/xun/activitys/SportActivity;)Lcom/xiaoxun/xun/utils/MyHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/SportActivity$c;->a:Lcom/xiaoxun/xun/activitys/SportActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/SportActivity;->F(Lcom/xiaoxun/xun/activitys/SportActivity;)Lcom/xiaoxun/xun/utils/MyHandler;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
