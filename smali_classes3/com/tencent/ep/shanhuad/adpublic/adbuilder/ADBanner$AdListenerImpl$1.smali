.class Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;


# direct methods
.method constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    iput-object p2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->e(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/ep/shanhuad/R$layout;->ad_banner:I

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    .line 4
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    iget-object v0, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    iget-object v2, v2, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->h(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/qqpim/discovery/NativeAdList;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    iget-object v3, v3, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    invoke-static {v3}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->g(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)I

    move-result v3

    iget-object v4, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl$1;->b:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;

    iget-object v4, v4, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;

    .line 5
    invoke-static {v4}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;->j(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADBanner;)Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/ep/shanhuad/adpublic/view/ADBannerView;->setMetaData(Ljava/util/List;Lcom/tencent/qqpim/discovery/NativeAdList;ILcom/tencent/ep/shanhuad/adpublic/view/ADBannerView$BannerViewListener;)V

    return-void
.end method
