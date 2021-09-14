.class public Lcom/jd/ad/sdk/i/k$e;
.super Lcom/jd/ad/sdk/i/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/i/k$a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/i/k$e$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/i/k$e$a;-><init>()V

    invoke-direct {p0, v0}, Lcom/jd/ad/sdk/i/k$a;-><init>(Lcom/jd/ad/sdk/i/k$d;)V

    return-void
.end method
