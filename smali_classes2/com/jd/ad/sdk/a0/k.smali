.class public final Lcom/jd/ad/sdk/a0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/a0/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/e<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_it/jad_fq;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_fq;

    const/high16 v1, 0x10000

    .line 3
    invoke-direct {v0, p1, p2, v1}, Lcom/jd/ad/sdk/jad_it/jad_fq;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;I)V

    .line 4
    iput-object v0, p0, Lcom/jd/ad/sdk/a0/k;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    const/high16 p1, 0x500000

    .line 5
    invoke-virtual {v0, p1}, Lcom/jd/ad/sdk/jad_it/jad_fq;->mark(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/k;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->b()V

    return-void
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/k;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->reset()V

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/k;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    return-object v0
.end method

.method public bridge synthetic n()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/a0/k;->b()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/a0/k;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->r()V

    return-void
.end method
