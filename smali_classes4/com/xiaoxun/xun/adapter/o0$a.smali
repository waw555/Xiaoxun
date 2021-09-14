.class Lcom/xiaoxun/xun/adapter/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/adapter/o0;->f(Lcom/xiaoxun/xun/adapter/o0$b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/xunscore/c/a;

.field final synthetic b:Lcom/xiaoxun/xun/adapter/o0;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/adapter/o0;Lcom/xiaoxun/xun/xunscore/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    iput-object p2, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget p1, p1, Lcom/xiaoxun/xun/xunscore/c/a;->i:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget-object v1, v1, Lcom/xiaoxun/xun/xunscore/c/a;->c:Ljava/lang/String;

    const-string v2, "\u4efb\u52a1\u7c7b\u578b"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/o0;->a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;

    move-result-object v1

    const/16 v2, 0x4c

    invoke-static {v1, v2, p1}, Lcom/xiaoxun/xun/utils/BaiDuStatCollect;->onBaiDuStatHandlerById(Landroid/content/Context;ILjava/util/Map;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget-object p1, p1, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "100003"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v2, "100001"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "100000"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v2, "104"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_4
    const-string v2, "103"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_3

    const-string p1, "type"

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_2

    .line 6
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/o0;->a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 7
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget-object v1, v1, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/o0;->a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 9
    new-instance p1, Landroid/content/Intent;

    const-string v0, "com.xiaoxun.xun.action.receive.ad.webview.url"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget-object v0, v0, Lcom/xiaoxun/xun/xunscore/c/a;->f:Ljava/lang/String;

    const-string v1, "help_url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/o0;->c(Lcom/xiaoxun/xun/adapter/o0;)Lcom/xiaoxun/xun/ImibabyApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaoxun/xun/ImibabyApp;->getLocalBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_1

    .line 12
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {v1}, Lcom/xiaoxun/xun/adapter/o0;->a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/xiaoxun/xun/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget-object v1, v1, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/o0;->a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {p1}, Lcom/xiaoxun/xun/adapter/o0;->b(Lcom/xiaoxun/xun/adapter/o0;)Landroid/widget/ScrollView;

    move-result-object p1

    invoke-virtual {p1, v6, v6}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    goto :goto_1

    .line 16
    :cond_4
    invoke-static {}, Lcom/xiaoxun/xun/xunscore/d/e;->h()Lcom/xiaoxun/xun/xunscore/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/xiaoxun/xun/adapter/o0$a;->b:Lcom/xiaoxun/xun/adapter/o0;

    invoke-static {v0}, Lcom/xiaoxun/xun/adapter/o0;->a(Lcom/xiaoxun/xun/adapter/o0;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/adapter/o0$a;->a:Lcom/xiaoxun/xun/xunscore/c/a;

    iget-object v1, v1, Lcom/xiaoxun/xun/xunscore/c/a;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/xiaoxun/xun/xunscore/d/e;->f(Landroid/app/Activity;I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0xbdf4 -> :sswitch_4
        0xbdf5 -> :sswitch_3
        0x56586a9f -> :sswitch_2
        0x56586aa0 -> :sswitch_1
        0x56586aa2 -> :sswitch_0
    .end sparse-switch
.end method
