.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/ep/shanhuad/R$layout;->ad_splash:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;

    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;)Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;

    .line 2
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->f(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    iget-object v1, v1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    iget-object v2, v2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/tencent/qqpim/discovery/NativeAdList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    iget-object v3, v3, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->c:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;->d(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage;)Lcom/qq/e/ads/splash/SplashADListener;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl$1;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;

    invoke-static {v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADSplashImage$AdListenerImpl;)Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/view/ADSplashView;->setMetaData(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/tencent/qqpim/discovery/NativeAdList;Lcom/qq/e/ads/splash/SplashADListener;Landroid/view/ViewGroup;)V

    return-void
.end method
