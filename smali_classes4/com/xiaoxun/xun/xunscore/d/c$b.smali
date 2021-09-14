.class Lcom/xiaoxun/xun/xunscore/d/c$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/c;->i(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

.field final synthetic b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

.field final synthetic c:Lcom/xiaoxun/xun/xunscore/d/c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/c;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->c:Lcom/xiaoxun/xun/xunscore/d/c;

    iput-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iput-object p3, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "XunScoreH5Browser"

    const-string p2, "\u5e94\u7528\u5e7f\u544a\u5b89\u88c5\u6210\u529f\u4e0a\u62a5"

    .line 1
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/xunscore/d/a;->d(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 3
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object p1

    const-string p2, "103"

    invoke-virtual {p1, p2}, Lcom/xiaoxun/xun/xunscore/d/e;->n(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->c:Lcom/xiaoxun/xun/xunscore/d/c;

    invoke-static {p1}, Lcom/xiaoxun/xun/xunscore/d/c;->c(Lcom/xiaoxun/xun/xunscore/d/c;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->c:Lcom/xiaoxun/xun/xunscore/d/c;

    invoke-static {p1}, Lcom/xiaoxun/xun/xunscore/d/c;->c(Lcom/xiaoxun/xun/xunscore/d/c;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaoxun/xun/xunscore/b;->b()V

    .line 6
    :cond_0
    invoke-static {}, Lcom/tmsdk/module/coin/v;->a()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->c:Lcom/xiaoxun/xun/xunscore/d/c;

    invoke-static {p2}, Lcom/xiaoxun/xun/xunscore/d/c;->d(Lcom/xiaoxun/xun/xunscore/d/c;)Landroid/content/BroadcastReceiver;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->c:Lcom/xiaoxun/xun/xunscore/d/c;

    iget-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->a:Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/c$b;->b:Lcom/tencent/qqpim/discovery/AdDisplayModel;

    invoke-static {p1, p2, v0}, Lcom/xiaoxun/xun/xunscore/d/c;->e(Lcom/xiaoxun/xun/xunscore/d/c;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method
