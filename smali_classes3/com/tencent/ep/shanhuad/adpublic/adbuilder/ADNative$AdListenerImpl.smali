.class public Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/qqpim/discovery/AdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListenerImpl"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;


# direct methods
.method public constructor <init>(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    iget-object v1, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdClick(Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onAdClose(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Lcom/tencent/qqpim/discovery/Ad;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    iget-object v1, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v1}, LshanhuAD/c;->a(Lcom/tencent/qqpim/discovery/Ad;Z)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Lcom/tencent/qqpim/discovery/AdDisplayModel;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    .line 3
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->a(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Ljava/util/List;)Ljava/util/List;

    .line 5
    new-instance p1, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->c(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Lcom/tencent/qqpim/discovery/AdDisplayModel;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;-><init>(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 6
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    iget-object v0, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    invoke-static {p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdLoaded(Ljava/util/List;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    sget-object v0, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v1, 0x64

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    iget-object v1, v0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->b(Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;Lcom/tencent/qqpim/discovery/AdDisplayModel;Ljava/util/List;)Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdShow(Lcom/tencent/ep/shanhuad/adpublic/models/AdMetaInfo;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/tencent/qqpim/discovery/Ad;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative$AdListenerImpl;->a:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;

    iget-object p1, p1, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/ADNative;->f:Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;

    if-eqz p1, :cond_0

    .line 2
    sget-object p2, LshanhuAD/a;->a:Ljava/util/Map;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/ep/shanhuad/adpublic/ADError;

    invoke-interface {p1, p2}, Lcom/tencent/ep/shanhuad/adpublic/adbuilder/AdInfoListener;->onAdError(Lcom/tencent/ep/shanhuad/adpublic/ADError;)V

    :cond_0
    return-void
.end method
