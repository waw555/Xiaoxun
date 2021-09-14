.class Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/WelcomeActivity;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/minidev/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/xiaoxun/xun/activitys/WelcomeActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/WelcomeActivity;Lnet/minidev/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->d:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    iput-object p2, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->a:Lnet/minidev/json/JSONObject;

    iput-object p3, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->d:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->j(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    const-string v1, "dev_server_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/xiaoxun/xun/ImibabyApp;->getIntValue(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "https://testshop.xunkids.com/mobile/xuncheck.htm"

    goto :goto_0

    :cond_0
    const-string v0, "https://shop.xunkids.com/mobile/xuncheck.htm"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->a:Lnet/minidev/json/JSONObject;

    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toJSONString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->b:Ljava/lang/String;

    invoke-static {v3, v4, v4}, Lcom/xiaoxun/xun/utils/AESUtil;->encryptAESCBC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 3
    invoke-static {v1, v0, v3}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->httpPostJson(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->b:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    array-length v1, v0

    const/4 v4, 0x4

    if-le v1, v4, :cond_1

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 9
    iput v3, v0, Landroid/os/Message;->what:I

    .line 10
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->d:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->l(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 13
    iput v2, v0, Landroid/os/Message;->what:I

    .line 14
    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/WelcomeActivity$k;->d:Lcom/xiaoxun/xun/activitys/WelcomeActivity;

    invoke-static {v1}, Lcom/xiaoxun/xun/activitys/WelcomeActivity;->l(Lcom/xiaoxun/xun/activitys/WelcomeActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_2
    :goto_1
    return-void
.end method
