.class Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "bdconnect://success"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0x19

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity$a;->a:Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;

    invoke-static {p2, p1}, Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;->D(Lcom/xiaoxun/xun/netdisk/activity/BaiduNetdiskActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
