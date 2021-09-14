.class public Lcom/fighter/activities/ReaperWebViewActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fighter/activities/ReaperWebViewActivity$d;
    }
.end annotation


# static fields
.field private static final k:Ljava/lang/String; = "ReaperWebViewActivity"

.field public static final l:Ljava/lang/String; = "binder_listener"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ProgressBar;

.field private d:Lcom/fighter/webview/WeakWebView;

.field private e:Lcom/fighter/webview/ErrorView;

.field private f:Lcom/fighter/activities/ReaperWebViewActivity$d;

.field private g:Lcom/fighter/aidl/h;

.field private h:Landroid/webkit/WebSettings;

.field private i:Z

.field j:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/fighter/activities/ReaperWebViewActivity$a;

    invoke-direct {v0, p0}, Lcom/fighter/activities/ReaperWebViewActivity$a;-><init>(Lcom/fighter/activities/ReaperWebViewActivity;)V

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->j:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/ReaperWebViewActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->c:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "ReaperWebViewActivity"

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "binder_listener"

    .line 5
    invoke-static {p1, v1}, Lcom/anyun/immo/g6;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lcom/fighter/aidl/h$b;->a(Landroid/os/IBinder;)Lcom/fighter/aidl/h;

    move-result-object p1

    iput-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->g:Lcom/fighter/aidl/h;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->g:Lcom/fighter/aidl/h;

    if-nez p1, :cond_1

    const-string p1, " mInterface == NULL"

    .line 8
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->g:Lcom/fighter/aidl/h;

    invoke-interface {p1}, Lcom/fighter/aidl/h;->i()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, " getExtras == NULL"

    .line 10
    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleIntent getExtras Exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->f:Lcom/fighter/activities/ReaperWebViewActivity$d;

    iget-object v2, p0, Lcom/fighter/activities/ReaperWebViewActivity;->g:Lcom/fighter/aidl/h;

    invoke-virtual {v1, v2}, Lcom/fighter/webview/WeakWebView$b;->a(Lcom/fighter/aidl/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleIntent getStringExtra Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string v0, "debug.reaper.webview.dl.test"

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p1, "https://lf.snssdk.com/api/ad/union/redirect/?req_id=3c89533e141f2592ef1647878a1a3873u7698&use_pb=1&rit=900547722&call_back=Sv9oq%2BY6%2FZVEYm4Mc5ePR%2Bz6jfp8T02tX%2BA7XWUF%2B%2FvyWCwyeq1GVeQP6tmjgYUO3rwy1zKb5HpUpLwlPF8TKsNi2DFFs94aafznPuy71k5mn1f43BvyA9gIEhcDJHOj&extra=UlNyL%2B9LSvWuZNaDZDjs1EANXRHIhf2gKsYPNTB1bZHfRZT17zv8RH%2BhB%2BmAoX8OP4UKMKZSIxOYXuFcbtIG%2BASuaxC2MjzyaJzIbLZp6GWRVP0C71Pzg7EAvfSg%2FS0Y0MzndTqjMrO8F7SgKh37VwbBKMt4pB2B6OxRXCLwvMB5icNVgJLxdYSUfWFv1waot%2BCUv%2F%2BLBTsYO7KOCiBShRE1sdkSE6QU9qsGhgFDUlECiVHyHmy%2FFvSVwEEpcCKim%2BhQrEHpCX9DVAGAk2MIGay7rsL3Qn8OwE8IyOxaix8gba7%2FjhpiYnYpazaeJd0b4W8PsWwk6BEuZ3x4AMzGv5kR2VGGUGuO4ZjzykVc2qL6xPUmm2lwKCglE0HE23aBu53SC3luY28PtlqyMdXw9ogmWCgI0yIS4BHLC%2BkOLEtCcvSgEPm6oaZwkxV9fF0B4CEyNFQKcyoHIc62d7txuJXW0%2BWeP%2B%2BLmfKIRxC%2FJ4ejiJJfDugVSt%2Fo0C3FYPKnjhZnl9J%2BCBIiUWjnYrQWtYQt60SfIAZMjK%2BLap57qzSe6YZUz%2FMYmfi0v4QcUM4JK3XZYkCbiCzdjSnV2xMQFiUhzXBekr59f5AAoCNAgeEPs0DHqRjAsZEfiuaZva8RQDppU%2BfCfeHrq6eABn6IAIM6n619bDrVd%2FoYOLQOJkEJBlacWMUM14zB%2B6rFx9jMZp9X%2BNwb8gPYCBIXAyRzow%3D%3D&source_type=1&pack_time=1537418413.72&active_extra=%2F5qtnbkboCMk99OTtGf1nff4zGuVPXpkLV8HI7dz6RAL%2Bp0pWP1%2FyD%2FmWZ6axbDYByTskDv4L6hMDQ9CbyTTfg%3D%3D"

    goto :goto_2

    :cond_3
    const-string v0, "debug.reaper.webview.hb.test"

    .line 15
    invoke-static {v0, v1}, Lcom/fighter/common/Device;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "http://tracking.v.tf.360.cn/s?type=2&r=20&mpf=android&maf=1&mwf=1&mimei5=3f9474d143a06437bd38ab570abbaea7&mdet=1&msdt=5&man=com.qiku.powermaster&pinfo=&enup=CAAB3LWrXAgAAlyrtdwA&mvid=Mzc0NjEwMDA3MjIwMzAzMDYwMzAxMTg&bid=128ab5cc2f9510f5&price=AAAAAFt7vLAAAAAAAA0ZzxfpC7HKF5Z7K0jcMg&finfo=DAABCAABAAAAAQgAAgAAACMEAAM+0Dx8QAAAAAAIAAIAAAADCgADb6vJGYg9B4sIAAQAAAAjBgAGLbcIAAgAACcQCgAJAAAAAAAABEgGAAoAAAA&ugi=Fb7wIxX6slVMFQIVKBUoFQAAFanipNQKAA&uai=FYSSkwIlLhUCJfgIJZr6ye0BAA&ubi=Ff7hIBWoztEgFbTMp80CFbXOzbsFFQQVKBaSnMiPChbYuoXdscbkq98BRpARJQYV9LvQ9gEUAAA&clickid=0&ubi_ext=FQQVNBUAFbIMJAAA&cpnt=__COMPONENT_TYPE__&csign=c84298ea48e1a1a6&url=http%3A%2F%2Fiad%2Ee%2E360%2Ecn%2Fiadgame%3FIMEI%3D3f9474d143a06437bd38ab570abbaea7%26IDFA%3D%26s%3D2253954%26interact_id%3D8046746270818152108%26scenario_id%3D2%26skin_id%3D7&showid=5aawHKnjK9"

    .line 16
    :cond_4
    :goto_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 17
    :cond_5
    invoke-virtual {p0, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Landroid/widget/ImageView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 19
    new-instance v0, Lcom/fighter/activities/ReaperWebViewActivity$b;

    invoke-direct {v0, p0, p1}, Lcom/fighter/activities/ReaperWebViewActivity$b;-><init>(Lcom/fighter/activities/ReaperWebViewActivity;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/ReaperWebViewActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic a(Lcom/fighter/activities/ReaperWebViewActivity;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fighter/activities/ReaperWebViewActivity;->c(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " startInOpenUtils "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReaperWebViewActivity"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p1}, Lcom/anyun/immo/i0;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/fighter/activities/ReaperWebViewActivity;->b(Z)V

    const-string v0, "#f5f5f5"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    :cond_0
    sget v0, Lcom/fighter/loader/R$id;->btn_back:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->a:Landroid/widget/ImageView;

    .line 6
    invoke-direct {p0, v0}, Lcom/fighter/activities/ReaperWebViewActivity;->a(Landroid/widget/ImageView;)V

    .line 7
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->a:Landroid/widget/ImageView;

    new-instance v1, Lcom/fighter/activities/ReaperWebViewActivity$2;

    invoke-direct {v1, p0}, Lcom/fighter/activities/ReaperWebViewActivity$2;-><init>(Lcom/fighter/activities/ReaperWebViewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    sget v0, Lcom/fighter/loader/R$id;->title_text_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->b:Landroid/widget/TextView;

    .line 9
    sget v0, Lcom/fighter/loader/R$id;->id_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->c:Landroid/widget/ProgressBar;

    .line 10
    sget v0, Lcom/fighter/loader/R$id;->web_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/webview/WeakWebView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    .line 11
    sget v0, Lcom/fighter/loader/R$id;->error_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/fighter/webview/ErrorView;

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->e:Lcom/fighter/webview/ErrorView;

    .line 12
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->requestFocusFromTouch()Z

    .line 13
    invoke-direct {p0}, Lcom/fighter/activities/ReaperWebViewActivity;->d()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 4
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 5
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 6
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 7
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 8
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->supportMultipleWindows()Z

    .line 9
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 10
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 13
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 14
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 15
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 17
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    const-string v3, "utf-8"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 19
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_2

    .line 21
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    iget-object v2, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0, v2, v1}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 23
    invoke-static {v1}, Landroid/webkit/CookieManager;->setAcceptFileSchemeCookies(Z)V

    .line 24
    :cond_2
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 25
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 26
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->h:Landroid/webkit/WebSettings;

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 27
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    iget-object v1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->f:Lcom/fighter/activities/ReaperWebViewActivity$d;

    invoke-virtual {v0, v1}, Lcom/fighter/webview/WeakWebView;->setWebViewListener(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView;

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Lcom/fighter/webview/WeakWebView;->reload()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/fighter/activities/ReaperWebViewActivity;->e()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->e:Lcom/fighter/webview/ErrorView;

    if-eqz v0, :cond_0

    .line 23
    new-instance v1, Lcom/fighter/activities/ReaperWebViewActivity$c;

    invoke-direct {v1, p0}, Lcom/fighter/activities/ReaperWebViewActivity$c;-><init>(Lcom/fighter/activities/ReaperWebViewActivity;)V

    invoke-virtual {v0, v1}, Lcom/fighter/webview/ErrorView;->setOnRetryClickListener(Lcom/fighter/webview/ErrorView$a;)Lcom/fighter/webview/ErrorView;

    .line 24
    :cond_0
    sget v0, Lcom/fighter/webview/WeakWebView$b;->h:I

    if-ne p1, v0, :cond_2

    .line 25
    invoke-static {p0}, Lcom/anyun/immo/h0;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->e:Lcom/fighter/webview/ErrorView;

    invoke-virtual {v0}, Lcom/fighter/webview/ErrorView;->showBadRequestError()V

    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->e:Lcom/fighter/webview/ErrorView;

    invoke-virtual {v0}, Lcom/fighter/webview/ErrorView;->showBadNetError()V

    .line 28
    :cond_2
    :goto_0
    sget v0, Lcom/fighter/webview/WeakWebView$b;->i:I

    if-eq p1, v0, :cond_3

    sget v0, Lcom/fighter/webview/WeakWebView$b;->j:I

    if-ne p1, v0, :cond_4

    .line 29
    :cond_3
    iget-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->e:Lcom/fighter/webview/ErrorView;

    invoke-virtual {p1}, Lcom/fighter/webview/ErrorView;->showBadRequestError()V

    :cond_4
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 32
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    iget-object v1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->f:Lcom/fighter/activities/ReaperWebViewActivity$d;

    invoke-virtual {v0, v1}, Lcom/fighter/webview/WeakWebView;->setWebViewListener(Lcom/fighter/webview/WeakWebView$b;)Lcom/fighter/webview/WeakWebView;

    .line 33
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0, p1}, Lcom/fighter/webview/WeakWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 34
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->c:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 35
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->e:Lcom/fighter/webview/ErrorView;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/fighter/webview/ErrorView;->gone()V

    .line 38
    :cond_0
    iget-boolean v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->i:Z

    .line 40
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->g:Lcom/fighter/aidl/h;

    if-eqz v0, :cond_1

    .line 41
    :try_start_0
    invoke-interface {v0, p1}, Lcom/fighter/aidl/h;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->c:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    if-eqz p1, :cond_0

    or-int/lit16 p1, v1, 0x2000

    goto :goto_0

    :cond_0
    and-int/lit16 p1, v1, -0x2001

    .line 4
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ReaperWebViewActivity"

    const-string v0, "onCreate"

    .line 2
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/anyun/immo/e0;->b(Landroid/content/Context;)Z

    move-result v0

    const/high16 v1, 0x80000

    if-eqz v0, :cond_0

    const-string v0, "screen is locked"

    .line 4
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    const-string v0, "screen is not locked"

    .line 6
    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    :goto_0
    sget p1, Lcom/fighter/loader/R$layout;->reaper_activity_web_view:I

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 9
    new-instance p1, Lcom/fighter/activities/ReaperWebViewActivity$d;

    invoke-direct {p1, p0, p0}, Lcom/fighter/activities/ReaperWebViewActivity$d;-><init>(Lcom/fighter/activities/ReaperWebViewActivity;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->f:Lcom/fighter/activities/ReaperWebViewActivity$d;

    .line 10
    invoke-direct {p0}, Lcom/fighter/activities/ReaperWebViewActivity;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->j:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 13
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    const-string v0, "ReaperWebViewActivity"

    const-string v1, "onDestroy"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->g:Lcom/fighter/aidl/h;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    invoke-interface {v1}, Lcom/fighter/aidl/h;->g()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDestroy. onWebViewClosed error. exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    if-nez v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-string v4, ""

    const-string v5, "text/html"

    const-string v6, "utf-8"

    .line 8
    invoke-virtual/range {v2 .. v7}, Lcom/fighter/webview/WeakWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 10
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearFormData()V

    .line 11
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->removeAllViews()V

    .line 12
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const-string v0, "ReaperWebViewActivity"

    const-string v1, "onPause"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 5
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->pauseTimers()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const-string v0, "ReaperWebViewActivity"

    const-string v1, "onResume"

    .line 2
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 5
    iget-object v0, p0, Lcom/fighter/activities/ReaperWebViewActivity;->d:Lcom/fighter/webview/WeakWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    return-void
.end method
