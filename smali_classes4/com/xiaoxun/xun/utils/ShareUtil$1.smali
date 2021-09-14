.class Lcom/xiaoxun/xun/utils/ShareUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/ShareUtil;->doShareToQzone(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

.field final synthetic val$params:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/utils/ShareUtil;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    iput-object p2, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->val$params:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ShareUtil;->access$000(Lcom/xiaoxun/xun/utils/ShareUtil;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/ShareUtil;->access$000(Lcom/xiaoxun/xun/utils/ShareUtil;)Lcom/tencent/tauth/Tencent;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/ShareUtil;->access$100(Lcom/xiaoxun/xun/utils/ShareUtil;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->val$params:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/xiaoxun/xun/utils/ShareUtil$1;->this$0:Lcom/xiaoxun/xun/utils/ShareUtil;

    iget-object v3, v3, Lcom/xiaoxun/xun/utils/ShareUtil;->qZoneShareListener:Lcom/tencent/tauth/IUiListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/tauth/Tencent;->shareToQzone(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :cond_0
    return-void
.end method
