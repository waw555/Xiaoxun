.class Lcom/xiaoxun/xun/p/c/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/n/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/p/c/d;->m(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/p/c/d;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/p/c/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/p/c/d$b;->b:Lcom/xiaoxun/xun/p/c/d;

    iput-object p2, p0, Lcom/xiaoxun/xun/p/c/d$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallBack(Lnet/minidev/json/JSONObject;Lnet/minidev/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->getCloudMsgRC(Lnet/minidev/json/JSONObject;)I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$b;->b:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/ImibabyApp;->getCurUser()Lcom/xiaoxun/xun/beans/MyUserData;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/p/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/beans/UserData;->setNickname(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xiaoxun/xun/p/c/d$b;->b:Lcom/xiaoxun/xun/p/c/d;

    invoke-static {p1}, Lcom/xiaoxun/xun/p/c/d;->a(Lcom/xiaoxun/xun/p/c/d;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/p/c/d$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "nick_name"

    invoke-virtual {p1, v0, p2}, Lcom/xiaoxun/xun/ImibabyApp;->setStringValueNoEncrypt(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
