.class Lcom/xiaoxun/xun/activitys/AliMSBindActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/gallary/downloadUtils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$b;->a:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$b;->a:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->B(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/services/NetService;->S0()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p1, v0, v0}, Lcom/xiaoxun/xun/utils/AESUtil;->decryptAESCBC([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 6
    invoke-static {v0}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 7
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$b;->a:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {v0, p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->C(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;Lnet/minidev/json/JSONObject;)V

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$b;->a:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->D(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;)Lcom/xiaoxun/xun/activitys/AliMSBindActivity$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/AliMSBindActivity$b;->a:Lcom/xiaoxun/xun/activitys/AliMSBindActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/AliMSBindActivity;->B(Lcom/xiaoxun/xun/activitys/AliMSBindActivity;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object p1

    const-string v0, "xxxxno result!"

    invoke-virtual {p1, v0}, Lcom/xiaoxun/xun/ImibabyApp;->sdcardLog(Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
