.class Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/utils/alipayLoginUtil/NetworkRequestUtils$OperationCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->G(Lcom/xiaoxun/xun/ImibabyApp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->x(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const/4 v0, -0x1

    .line 2
    iput v0, p1, Landroid/os/Message;->what:I

    .line 3
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->x(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "netword result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lnet/minidev/json/JSONValue;->parse(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/minidev/json/JSONObject;

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {v0}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->x(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-string v1, "code"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, -0x1

    .line 5
    iput p1, v0, Landroid/os/Message;->what:I

    .line 6
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->x(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_0
    const-string v1, "version"

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 8
    iput p1, v0, Landroid/os/Message;->what:I

    .line 9
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$a;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->x(Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;)Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$d;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
