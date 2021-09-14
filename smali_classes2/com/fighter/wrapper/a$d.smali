.class Lcom/fighter/wrapper/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anyun/immo/e0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/a;->a(Lcom/fighter/ad/b;Lcom/fighter/wrapper/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ak/torch/core/ad/TorchNativeAd;

.field final synthetic b:Lcom/fighter/ad/b;

.field final synthetic c:Lcom/fighter/wrapper/a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/a;Lcom/ak/torch/core/ad/TorchNativeAd;Lcom/fighter/ad/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/a$d;->c:Lcom/fighter/wrapper/a;

    iput-object p2, p0, Lcom/fighter/wrapper/a$d;->a:Lcom/ak/torch/core/ad/TorchNativeAd;

    iput-object p3, p0, Lcom/fighter/wrapper/a$d;->b:Lcom/fighter/ad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public success()V
    .locals 3

    const-string v0, "AKAdSDKWrapper"

    const-string v1, "[requestWebUrl] ad has component, and is component clicked, ignore request download url"

    .line 1
    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/fighter/wrapper/a$d;->a:Lcom/ak/torch/core/ad/TorchNativeAd;

    iget-object v1, p0, Lcom/fighter/wrapper/a$d;->c:Lcom/fighter/wrapper/a;

    iget-object v2, p0, Lcom/fighter/wrapper/a$d;->b:Lcom/fighter/ad/b;

    invoke-static {v1, v2}, Lcom/fighter/wrapper/a;->a(Lcom/fighter/wrapper/a;Lcom/fighter/ad/b;)Landroid/graphics/Point;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ak/torch/core/ad/TorchNativeAd;->onComClick(Landroid/graphics/Point;)V

    return-void
.end method
