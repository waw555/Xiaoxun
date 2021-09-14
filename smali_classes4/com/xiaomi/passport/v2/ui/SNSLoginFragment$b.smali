.class Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;


# direct methods
.method constructor <init>(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-virtual {p2}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->A(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/xiaomi/passport/utils/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "bind-finish"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "bind-cancel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->B(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment$b;->a:Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;

    invoke-static {p1}, Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;->C(Lcom/xiaomi/passport/v2/ui/SNSLoginFragment;)Lcom/xiaomi/passport/ui/BaseFragment$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/xiaomi/passport/ui/BaseFragment$d;->i()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
