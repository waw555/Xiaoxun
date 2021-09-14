.class Lcom/baidu/mobads/sdk/api/InterstitialAd$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mobads/sdk/internal/bw$a;


# instance fields
.field final synthetic this$0:Lcom/baidu/mobads/sdk/api/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/baidu/mobads/sdk/api/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd$2;->this$0:Lcom/baidu/mobads/sdk/api/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/baidu/mobads/sdk/api/InterstitialAd$2;->this$0:Lcom/baidu/mobads/sdk/api/InterstitialAd;

    invoke-static {v0}, Lcom/baidu/mobads/sdk/api/InterstitialAd;->access$000(Lcom/baidu/mobads/sdk/api/InterstitialAd;)Lcom/baidu/mobads/sdk/internal/t;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/baidu/mobads/sdk/internal/t;->a(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onLayoutComplete(II)V
    .locals 0

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    return-void
.end method
