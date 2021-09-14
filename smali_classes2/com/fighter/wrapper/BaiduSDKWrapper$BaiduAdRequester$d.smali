.class Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/api/NativeResponse$AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->a(Landroid/content/Context;Lcom/baidu/mobads/sdk/api/NativeResponse;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/loader/listener/NativeAdListener;

.field final synthetic d:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

.field final synthetic e:Lcom/baidu/mobads/sdk/api/NativeResponse;

.field final synthetic f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/baidu/mobads/sdk/api/NativeResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iput-object p2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->c:Lcom/fighter/loader/listener/NativeAdListener;

    iput-object p4, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->d:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    iput-object p5, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->e:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->a:Z

    return-void
.end method


# virtual methods
.method public onADExposed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADExposed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->c:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d$a;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d$a;-><init>(Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onNativeAdShow. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    invoke-virtual {v2}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :goto_0
    new-instance v0, Lcom/anyun/immo/z4;

    invoke-direct {v0}, Lcom/anyun/immo/z4;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onADExposureFailed(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADExposureFailed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->e:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-virtual {v0, v1}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/baidu/mobads/sdk/api/NativeResponse;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->e:Lcom/baidu/mobads/sdk/api/NativeResponse;

    invoke-interface {v0}, Lcom/baidu/mobads/sdk/api/NativeResponse;->getDownloadStatus()I

    move-result v0

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inflateNativeAdView onADStatusChanged, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "inflateNativeAdView onADStatusChanged, the mCallback is null"

    if-ltz v0, :cond_3

    const/16 v2, 0x64

    if-gt v0, v2, :cond_3

    .line 4
    iget-boolean v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->a:Z

    if-nez v2, :cond_1

    .line 5
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inflateNativeAdView onADStatusChanged, status:  START"

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v2}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v2}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v2

    iget-object v3, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    invoke-interface {v2, v3}, Lcom/fighter/wrapper/e;->b(Lcom/fighter/ad/b;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->a:Z

    .line 10
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "inflateNativeAdView onADStatusChanged, status:  ACTIVE"

    invoke-static {v2, v3}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v2}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 12
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v1, v1, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    invoke-interface {v1, v2, v0}, Lcom/fighter/wrapper/e;->a(Lcom/fighter/ad/b;I)V

    goto/16 :goto_1

    .line 13
    :cond_2
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    const/16 v2, 0x65

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5

    .line 14
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inflateNativeAdView onADStatusChanged, status:  FINISHED"

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/fighter/wrapper/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 17
    :cond_4
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    const/16 v2, 0x66

    if-ne v0, v2, :cond_6

    .line 18
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "inflateNativeAdView onADStatusChanged, status:  PAUSED"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const/16 v2, 0x67

    if-ne v0, v2, :cond_8

    .line 19
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inflateNativeAdView onADStatusChanged, status:  INSTALLED"

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    invoke-interface {v0, v1}, Lcom/fighter/wrapper/e;->d(Lcom/fighter/ad/b;)V

    goto :goto_1

    .line 22
    :cond_7
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const/16 v2, 0x68

    const-string v4, "inflateNativeAdView onADStatusChanged, status:  FAILED"

    if-ne v0, v2, :cond_a

    .line 23
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 25
    iget-object v0, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v0, v0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    invoke-static {v0}, Lcom/fighter/wrapper/BaiduSDKWrapper;->a(Lcom/fighter/wrapper/BaiduSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v0

    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    invoke-virtual {v1}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Lcom/fighter/wrapper/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 26
    :cond_9
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 27
    :cond_a
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_1
    return-void
.end method

.method public onAdClick()V
    .locals 3

    .line 1
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->b:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 4
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester$d;->f:Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;

    iget-object v2, v2, Lcom/fighter/wrapper/BaiduSDKWrapper$BaiduAdRequester;->h:Lcom/fighter/wrapper/BaiduSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onAdUnionClick()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/BaiduSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdUnionClick"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
