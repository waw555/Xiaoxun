.class Lcom/xiaoxun/xun/views/adWebViewFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/views/adWebViewFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/views/adWebViewFragment;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/views/adWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$a;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$a;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {v0, v2}, Lcom/xiaoxun/xun/views/adWebViewFragment;->o(Lcom/xiaoxun/xun/views/adWebViewFragment;Z)Z

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-string v3, "com.xiaoxun.xun.action.broast.discovery.warn"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    new-instance v3, Lnet/minidev/json/JSONObject;

    invoke-direct {v3}, Lnet/minidev/json/JSONObject;-><init>()V

    .line 5
    invoke-static {}, Lcom/xiaoxun/xun/utils/TimeUtil;->getTimeStampLocal()Ljava/lang/String;

    move-result-object v4

    const-string v5, "updateTime"

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v4, "size"

    if-lez p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$a;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->t(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$a;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-static {p1}, Lcom/xiaoxun/xun/views/adWebViewFragment;->t(Lcom/xiaoxun/xun/views/adWebViewFragment;)Landroid/widget/ImageView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_0
    invoke-virtual {v3}, Lnet/minidev/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "discovery_warn_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$a;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/xiaoxun/xun/views/adWebViewFragment$a;->a:Lcom/xiaoxun/xun/views/adWebViewFragment;

    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    :cond_2
    :goto_1
    return v2
.end method
