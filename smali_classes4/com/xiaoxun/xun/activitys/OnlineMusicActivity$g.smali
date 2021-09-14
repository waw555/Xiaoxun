.class Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "js"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    const-string p2, "xunkidsMedia"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "type"

    .line 5
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v1, ""

    .line 6
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "back"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;->H(Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;)V

    goto :goto_0

    :cond_0
    const-string v2, "player"

    .line 9
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p2, "arg1"

    .line 10
    invoke-virtual {v0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 11
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    const-class v2, Lcom/xiaoxun/xun/activitys/OnLineMediaPlayerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "trackid"

    .line 13
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "0"

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string p1, "open"

    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "url"

    .line 17
    invoke-virtual {v0, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    const-class v1, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "onlineResourceUrl"

    .line 20
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "openType"

    const-string v0, "1"

    .line 21
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return v3

    :cond_3
    const-string v2, "mqqwpa"

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "alipays"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "weixin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const-string v2, "xunshopmini"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 25
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->openWeiXinMiNiProgram(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_5
    const-string v0, "xunshopshare"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 27
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/DialogUtil;->shareDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v3

    :cond_6
    const-string v0, "http"

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    return v3

    .line 29
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 30
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/OnlineMusicActivity$g;->a:Lcom/xiaoxun/xun/activitys/OnlineMusicActivity;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->openURIView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
