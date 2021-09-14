.class LshanhuAD/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LshanhuAD/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LshanhuAD/i;->setMetaData(Lcom/tencent/qqpim/discovery/AdDisplayModel;Lcom/qq/e/ads/splash/SplashADListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LshanhuAD/i;


# direct methods
.method constructor <init>(LshanhuAD/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LshanhuAD/i$b;->a:LshanhuAD/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaded(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LshanhuAD/i$b;->a:LshanhuAD/i;

    invoke-static {v0}, LshanhuAD/i;->c(LshanhuAD/i;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
