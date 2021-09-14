.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/baidu/mobads/sdk/api/NativeResponse;

.field final synthetic c:Lcom/fighter/loader/listener/NativeAdListener;

.field final synthetic d:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

.field final synthetic e:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/ad/b;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->e:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->b:Lcom/baidu/mobads/sdk/api/NativeResponse;

    iput-object p4, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->c:Lcom/fighter/loader/listener/NativeAdListener;

    iput-object p5, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->d:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->e:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v1, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/fighter/wrapper/RequestSDKWrapper$AsyncAdRequester;->a:Lcom/fighter/wrapper/b;

    invoke-virtual {v0}, Lcom/fighter/wrapper/b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/anyun/immo/l6;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->g()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 3
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->e:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;

    invoke-direct {v2, p0, p1, v0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$a;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;Landroid/view/View;Z)V

    invoke-static {v1, v2}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->V()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->e:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/fighter/cache/downloader/ApkInstaller;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->e:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, v1, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$b;

    invoke-direct {v2, p0, p1, v0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$b;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;Landroid/view/View;Z)V

    invoke-static {v1, v2}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->b:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v1, p1, v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->handleClick(Landroid/view/View;Z)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->c:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz p1, :cond_2

    .line 9
    new-instance p1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$c;

    invoke-direct {p1, p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5$c;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;)V

    invoke-static {p1}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "listener is null, not reaper_callback onClicked. uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$5;->a:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
