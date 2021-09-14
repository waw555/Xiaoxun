.class public Lcom/jd/ad/sdk/jad_js/f$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_js/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Lcom/jd/ad/sdk/jad_js/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_js/f$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_js/f$c;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_js/f$c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_js/f$c<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_js/f$d;->b:Lcom/jd/ad/sdk/jad_js/f$c;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_js/f$d;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/f$d;->b:Lcom/jd/ad/sdk/jad_js/f$c;

    invoke-interface {v0, p0}, Lcom/jd/ad/sdk/jad_js/f$c;->a(Lcom/jd/ad/sdk/jad_js/f$d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/f$d;->b:Lcom/jd/ad/sdk/jad_js/f$c;

    invoke-interface {v0}, Lcom/jd/ad/sdk/jad_js/f$c;->n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_js/f$d;->a:Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/f$d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_js/f$d;->a:Ljava/lang/Object;

    return-object v0
.end method
