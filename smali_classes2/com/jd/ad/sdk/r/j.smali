.class public final Lcom/jd/ad/sdk/r/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/jd/ad/sdk/jad_vi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "Lcom/jd/ad/sdk/jad_vi/jad_bo;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/jd/ad/sdk/jad_vi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_bo;->c:Lcom/jd/ad/sdk/jad_vi/jad_bo;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.gif.GifOptions.DecodeFormat"

    .line 2
    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vi/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/d;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/r/j;->a:Lcom/jd/ad/sdk/jad_vi/d;

    .line 3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v1, "com.jd.ad.sdk.glide.load.resource.gif.GifOptions.DisableAnimation"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vi/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/d;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/r/j;->b:Lcom/jd/ad/sdk/jad_vi/d;

    return-void
.end method
