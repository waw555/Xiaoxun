.class public Lcom/jd/ad/sdk/i/r$a;
.super Lcom/jd/ad/sdk/jad_vg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/i/r;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jd/ad/sdk/jad_vg/f<",
        "Lcom/jd/ad/sdk/i/r$b<",
        "TA;>;TB;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/i/r;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/jd/ad/sdk/jad_vg/f;-><init>(J)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/i/r$b;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/i/r$a;->m(Lcom/jd/ad/sdk/i/r$b;Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lcom/jd/ad/sdk/i/r$b;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/i/r$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/r$b<",
            "TA;>;TB;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/jd/ad/sdk/i/r$b;->a()V

    return-void
.end method
