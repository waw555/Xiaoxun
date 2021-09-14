.class Lcom/tencent/qqpim/discovery/NativeAdList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdiscoveryAD/s$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qqpim/discovery/NativeAdList;-><init>(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/qqpim/discovery/NativeAdList;


# direct methods
.method constructor <init>(Lcom/tencent/qqpim/discovery/NativeAdList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v0, p1, p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;Lcom/tencent/qqpim/discovery/AdDisplayModel;Landroid/os/Bundle;)V

    .line 2
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {p2}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onAdClicked(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method

.method public onDisPlay(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v0, p1}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/NativeAdList$1;->a:Lcom/tencent/qqpim/discovery/NativeAdList;

    invoke-static {v0}, Lcom/tencent/qqpim/discovery/NativeAdList;->a(Lcom/tencent/qqpim/discovery/NativeAdList;)Lcom/tencent/qqpim/discovery/AdListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/qqpim/discovery/AdListener;->onAdShow(Lcom/tencent/qqpim/discovery/AdDisplayModel;)V

    return-void
.end method
