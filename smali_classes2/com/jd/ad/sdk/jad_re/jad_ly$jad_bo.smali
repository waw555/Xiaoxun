.class public final Lcom/jd/ad/sdk/jad_re/jad_ly$jad_bo;
.super Lcom/jd/ad/sdk/jad_re/jad_ly$jad_an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_re/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_bo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Failed to find image header parser."

    .line 1
    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/jad_re/jad_ly$jad_an;-><init>(Ljava/lang/String;)V

    return-void
.end method
