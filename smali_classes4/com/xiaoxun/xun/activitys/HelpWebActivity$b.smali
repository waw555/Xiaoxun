.class Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/activitys/HelpWebActivity;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/activitys/HelpWebActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-interface {p2, p1, v0, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string p1, ""

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->A(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->B(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/xiaoxun/xun/activitys/HelpWebActivity$b;->a:Lcom/xiaoxun/xun/activitys/HelpWebActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/activitys/HelpWebActivity;->x(Lcom/xiaoxun/xun/activitys/HelpWebActivity;)V

    :goto_1
    return-void
.end method
