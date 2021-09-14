.class final Lcom/xiaoxun/xun/utils/HttpNetUtils$1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/HttpNetUtils;->threeCheckTuibida(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/utils/HttpNetUtils$HttpCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$callBack:Lcom/xiaoxun/xun/utils/HttpNetUtils$HttpCallback;

.field final synthetic val$mActivity:Landroid/app/Activity;

.field final synthetic val$myApp:Lcom/xiaoxun/xun/ImibabyApp;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Lcom/xiaoxun/xun/utils/HttpNetUtils$HttpCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$myApp:Lcom/xiaoxun/xun/ImibabyApp;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$mActivity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$callBack:Lcom/xiaoxun/xun/utils/HttpNetUtils$HttpCallback;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    invoke-static {}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->access$000()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->stopTimer()V

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 3
    iget-object v3, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$myApp:Lcom/xiaoxun/xun/ImibabyApp;

    iget-object v4, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$mActivity:Landroid/app/Activity;

    invoke-virtual {v3}, Lcom/xiaoxun/xun/ImibabyApp;->getNetService()Lcom/xiaoxun/xun/services/NetService;

    move-result-object v0

    iget-object v5, v0, Lcom/xiaoxun/xun/services/NetService;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$myApp:Lcom/xiaoxun/xun/ImibabyApp;

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getToken()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v12, p0, Lcom/xiaoxun/xun/utils/HttpNetUtils$1;->val$callBack:Lcom/xiaoxun/xun/utils/HttpNetUtils$HttpCallback;

    const-string v8, "Title"

    const-string v9, "\u53d1\u9001\u5185\u5bb9"

    const-string v10, "http://developer.xx.com"

    const-string v11, ""

    invoke-static/range {v2 .. v12}, Lcom/xiaoxun/xun/utils/HttpNetUtils;->sendTuibidaMsg(ILcom/xiaoxun/xun/ImibabyApp;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/utils/HttpNetUtils$HttpCallback;)V

    return-void
.end method
