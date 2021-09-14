.class Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fighter/loader/view/GdtFrameLayout$AttachedToWindowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->renderAdView(Landroid/content/Context;Lcom/fighter/loader/NativeViewBinder;Lcom/fighter/loader/listener/NativeAdRenderListener;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;


# direct methods
.method constructor <init>(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iput-object p2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->a:Z

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->a:Z

    .line 3
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "requestNativeAd#onADLoaded#getAdView#onAttachedToWindow_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v2, v2, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    invoke-interface {v2}, Lcom/qq/e/ads/nativ/NativeUnifiedADData;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v1, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    invoke-static {v0, v1}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Landroid/view/View;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/fighter/wrapper/GDTSDKWrapper;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "activity not found"

    invoke-static {v0, v1}, Lcom/anyun/immo/j0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->f:Lcom/fighter/wrapper/GDTSDKWrapper$e$c;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e;

    iget-object v0, v0, Lcom/fighter/wrapper/GDTSDKWrapper$e;->j:Lcom/fighter/wrapper/GDTSDKWrapper;

    iget-object v0, v0, Lcom/fighter/wrapper/ISDKWrapper;->a:Landroid/content/Context;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->c:Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;

    iget-object v2, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->b:Lcom/fighter/loader/view/GdtFrameLayout;

    if-eqz v2, :cond_1

    .line 8
    iget-object v3, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->c:Lcom/qq/e/ads/nativ/NativeUnifiedADData;

    iget-object v4, v1, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a:Lcom/qq/e/ads/nativ/MediaView;

    iget-object v5, p0, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a$a;->b:Landroid/view/View;

    invoke-static {v1, v0, v3, v4, v5}, Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;->a(Lcom/fighter/wrapper/GDTSDKWrapper$e$c$a;Landroid/content/Context;Lcom/qq/e/ads/nativ/NativeUnifiedADData;Lcom/qq/e/ads/nativ/MediaView;Landroid/view/View;)Lcom/qq/e/ads/nativ/widget/NativeAdContainer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method
