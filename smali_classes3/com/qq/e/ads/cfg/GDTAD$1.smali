.class final Lcom/qq/e/ads/cfg/GDTAD$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/qq/e/comm/managers/plugin/PM$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/e/ads/cfg/GDTAD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFail()V
    .locals 1

    const-string v0, "\u63d2\u4ef6\u52a0\u8f7d\u5931\u8d25"

    invoke-static {v0}, Lcom/qq/e/comm/util/GDTLogger;->w(Ljava/lang/String;)V

    return-void
.end method

.method public final onLoadSuccess()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/qq/e/ads/cfg/GDTAD;->b(Z)Z

    invoke-static {}, Lcom/qq/e/ads/cfg/GDTAD;->a()Lcom/qq/e/ads/cfg/GDTAD$InitListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/qq/e/ads/cfg/GDTAD;->a()Lcom/qq/e/ads/cfg/GDTAD$InitListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/qq/e/ads/cfg/GDTAD$InitListener;->onSuccess()V

    :cond_0
    return-void
.end method
