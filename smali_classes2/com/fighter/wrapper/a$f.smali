.class Lcom/fighter/wrapper/a$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/app/Activity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/fighter/ad/b;

.field final synthetic b:Lcom/ak/torch/core/ad/TorchNativeAd;

.field final synthetic c:Landroid/app/Activity;

.field final synthetic d:Landroid/view/View;

.field final synthetic e:Lcom/fighter/wrapper/a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;Lcom/ak/torch/core/ad/TorchNativeAd;Landroid/app/Activity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$f;->e:Lcom/fighter/wrapper/a;

    iput-object p2, p0, Lcom/fighter/wrapper/a$f;->a:Lcom/fighter/ad/b;

    iput-object p3, p0, Lcom/fighter/wrapper/a$f;->b:Lcom/ak/torch/core/ad/TorchNativeAd;

    iput-object p4, p0, Lcom/fighter/wrapper/a$f;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/fighter/wrapper/a$f;->d:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/fighter/wrapper/a$f;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->J0()Z

    move-result v0

    const-string v1, "AKAdSDKWrapper"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/fighter/wrapper/a$f;->a:Lcom/fighter/ad/b;

    invoke-virtual {v0}, Lcom/fighter/ad/b;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[eventAdClick] ad has component, and is component clicked, call jx onComClick and not call back"

    .line 2
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fighter/wrapper/a$f;->b:Lcom/ak/torch/core/ad/TorchNativeAd;

    iget-object v1, p0, Lcom/fighter/wrapper/a$f;->e:Lcom/fighter/wrapper/a;

    iget-object v2, p0, Lcom/fighter/wrapper/a$f;->a:Lcom/fighter/ad/b;

    invoke-static {v1, v2}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->onComClick(Landroid/graphics/Point;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/fighter/wrapper/a$f;->b:Lcom/ak/torch/core/ad/TorchNativeAd;

    iget-object v2, p0, Lcom/fighter/wrapper/a$f;->c:Landroid/app/Activity;

    iget-object v3, p0, Lcom/fighter/wrapper/a$f;->d:Landroid/view/View;

    iget-object v4, p0, Lcom/fighter/wrapper/a$f;->e:Lcom/fighter/wrapper/a;

    iget-object v5, p0, Lcom/fighter/wrapper/a$f;->a:Lcom/fighter/ad/b;

    invoke-static {v4, v5}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v4

    iget-object v5, p0, Lcom/fighter/wrapper/a$f;->e:Lcom/fighter/wrapper/a;

    iget-object v6, p0, Lcom/fighter/wrapper/a$f;->a:Lcom/fighter/ad/b;

    invoke-static {v5, v6}, Lcom/fighter/wrapper/a;->b(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/ak/torch/core/ad/TorchNativeAd;->onAdClick(Landroid/app/Activity;Landroid/view/View;Landroid/graphics/Point;Landroid/graphics/Point;)V

    const-string v0, "[eventAdClick] the action type is not TYPE_INNER and TYPE_DOWNLOAD, call jx onAdClick and not call back"

    .line 5
    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
