.class Lcom/xiaoxun/xun/services/NetService$g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/services/NetService;->b1(Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

.field final synthetic b:Lcom/xiaoxun/xun/services/NetService;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/services/NetService;Lcom/xiaoxun/xun/beans/ChatMsgEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g0;->b:Lcom/xiaoxun/xun/services/NetService;

    iput-object p2, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    :try_start_0
    const-string p1, "PL"

    .line 2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    const-string p2, "Content"

    .line 3
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p2, 0x2

    .line 4
    invoke-static {p1, p2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 6
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$g0;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {v0}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getChatCacheDataDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/xiaoxun/xun/ImibabyApp;->getChatFileName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmAudioPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 9
    invoke-static {}, Lcom/xiaoxun/xun/utils/AESUtil;->getInstance()Lcom/xiaoxun/xun/utils/AESUtil;

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/AESUtil;->encrypt([B)[B

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 11
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->setmAudioPath(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g0;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-virtual {p1}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/m/b;->g(Landroid/content/Context;)Lcom/xiaoxun/xun/m/b;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmFamilyId()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    iget-object v1, p0, Lcom/xiaoxun/xun/services/NetService$g0;->a:Lcom/xiaoxun/xun/beans/ChatMsgEntity;

    invoke-virtual {v1}, Lcom/xiaoxun/xun/beans/ChatMsgEntity;->getmDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/xiaoxun/xun/m/b;->l(Ljava/lang/String;Lcom/xiaoxun/xun/beans/ChatMsgEntity;Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g0;->b:Lcom/xiaoxun/xun/services/NetService;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.receive.group.message.notify"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/services/NetService$g0;->b:Lcom/xiaoxun/xun/services/NetService;

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.receive.private.message.notify"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/app/Service;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 16
    iget-object p2, p0, Lcom/xiaoxun/xun/services/NetService$g0;->b:Lcom/xiaoxun/xun/services/NetService;

    invoke-static {p2}, Lcom/xiaoxun/xun/services/NetService;->f(Lcom/xiaoxun/xun/services/NetService;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p2

    const-string v0, "getLostRecord"

    invoke-virtual {p2, v0, p1}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardException(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void
.end method
