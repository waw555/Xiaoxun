.class Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;->onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    iput p2, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    iget-object v0, v0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->o(Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;Z)Z

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.xiaoxun.xun.action.broast.discovery.warn"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v2, Lnet/minidev/json/JSONObject;

    invoke-direct {v2}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 4
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v3

    const-string v4, "updateTime"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->a:I

    const-string v4, "size"

    if-lez v3, :cond_0

    .line 6
    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object v3, v3, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->iv_red:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v3, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    iget-object v3, v3, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    iget-object v3, v3, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;->iv_red:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    invoke-virtual {v2}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "discovery_warn_info"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a$a;->b:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;

    iget-object v1, v1, Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment$a;->a:Lcom/xiaoxun/xun/webcenter/fragment/MultiFunFragment;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
