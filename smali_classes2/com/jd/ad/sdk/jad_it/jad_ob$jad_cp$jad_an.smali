.class public final Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp$jad_an;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_it/jad_ob$jad_cp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "jad_an"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Unexpectedly reached end of a file"

    .line 1
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method
