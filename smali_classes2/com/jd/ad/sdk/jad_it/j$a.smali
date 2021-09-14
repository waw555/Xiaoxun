.class public Lcom/jd/ad/sdk/jad_it/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_it/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_it/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_it/jad_fq;

.field public final b:Lcom/jd/ad/sdk/jad_vg/c;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/jad_fq;Lcom/jd/ad/sdk/jad_vg/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/j$a;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/j$a;->b:Lcom/jd/ad/sdk/jad_vg/c;

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/d0/e;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/j$a;->b:Lcom/jd/ad/sdk/jad_vg/c;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_vg/c;->b()Ljava/io/IOException;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/jd/ad/sdk/d0/e;->b(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw v0

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_it/j$a;->a:Lcom/jd/ad/sdk/jad_it/jad_fq;

    invoke-virtual {v0}, Lcom/jd/ad/sdk/jad_it/jad_fq;->b()V

    return-void
.end method
