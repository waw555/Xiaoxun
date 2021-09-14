.class Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeADEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/fighter/loader/policy/NativePolicy;Lcom/fighter/ad/b;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/fighter/loader/listener/NativeAdListener;

.field final synthetic c:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

.field final synthetic d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

.field final synthetic e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Lcom/fighter/ad/b;Lcom/fighter/loader/listener/NativeAdListener;Lcom/fighter/loader/listener/SimpleNativeAdCallBack;Lcom/qq/e/ads/nativ/NativeUnifiedADData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->b:Lcom/fighter/loader/listener/NativeAdListener;

    iput-object p4, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->c:Lcom/fighter/loader/listener/SimpleNativeAdCallBack;

    iput-object p5, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onADClicked()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->g()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    new-instance v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b$a;

    invoke-direct {v2, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b$a;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;)V

    invoke-static {v0, v2}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->b:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b$b;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b$b;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener is null, not reaper_callback onAdClicked. uuid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

    invoke-virtual {v3}, Lcom/fighter/ad/b;->E0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

    iput-object v2, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 8
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method

.method public onADError(Lcom/qq/e/comm/util/AdError;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onADError :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qq/e/comm/util/AdError;->getErrorMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onADExposed()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADExposed"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->b:Lcom/fighter/loader/listener/NativeAdListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b$c;

    invoke-direct {v0, p0}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b$c;-><init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;)V

    invoke-static {v0}, Lcom/anyun/immo/c7;->a(Lcom/anyun/immo/c7$d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener is null, not reaper_callback onAdShow. uuid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

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
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    const/4 v1, 0x1

    .line 7
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 8
    invoke-virtual {v0}, Lcom/anyun/immo/a6;->f()V

    .line 9
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v2, v2, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/z4;)V

    return-void
.end method

.method public onADStatusChanged()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->isAppAd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getProgress()I

    move-result v0

    .line 4
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onADStatusChanged AD_STATUS_CHANGED progress: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v1, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    invoke-static {v1}, Lcom/fighter/wrapper/GDTSDKWrapper;->a(Lcom/fighter/wrapper/GDTSDKWrapper;)Lcom/fighter/wrapper/e;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->a:Lcom/fighter/ad/b;

    invoke-interface {v1, v2, v0}, Lcom/fighter/wrapper/e;->a(Lcom/fighter/ad/b;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bindDownloadListener onDownloadActive, ttDownload the mCallback is null"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->d:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v0}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getAppStatus()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 9
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onADStatusChanged MEDIA_LOADED"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$b;->e:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anyun/immo/e0;->a(Landroid/content/Context;Lcom/anyun/immo/e0$b;)V

    :cond_2
    :goto_0
    return-void
.end method
