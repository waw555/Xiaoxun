.class Lcom/xiaoxun/xun/netdisk/activity/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/b;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/b;->h(Lcom/xiaoxun/xun/netdisk/activity/b;)Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;

    move-result-object v0

    invoke-interface {v0}, Lcom/xiaomi/account/openauth/XiaomiOAuthFuture;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "xiaolong"

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/b;

    const-string v2, "miliaoNick"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/xiaoxun/xun/netdisk/activity/b;->f(Lcom/xiaoxun/xun/netdisk/activity/b;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/xiaoxun/xun/netdisk/activity/b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/b;

    const-string v2, "miliaoIcon"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/xiaoxun/xun/netdisk/activity/b;->c(Lcom/xiaoxun/xun/netdisk/activity/b;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/netdisk/activity/b$a;->a:Lcom/xiaoxun/xun/netdisk/activity/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/netdisk/activity/b;->i(Lcom/xiaoxun/xun/netdisk/activity/b;)Lcom/xiaoxun/xun/netdisk/activity/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
