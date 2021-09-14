.class Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;->K()V
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
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mqqwpa"

    .line 3
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "alipays"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "weixin"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "xunshopmini"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1, v0}, Lcom/xiaoxun/xun/utils/CommonUtil;->openWeiXinMiNiProgram(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result p1

    return p1

    :cond_1
    const-string v0, "xunshopshare"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1, p2}, Lcom/xiaoxun/xun/utils/DialogUtil;->shareDialog(Landroid/content/Context;Ljava/lang/String;)V

    return v1

    :cond_2
    const-string v0, "http"

    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 9
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    .line 10
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/EngStudyWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/EngStudyWebActivity;

    invoke-static {p1, v0, v1}, Lcom/xiaoxun/xun/utils/CommonUtil;->openURIView(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
