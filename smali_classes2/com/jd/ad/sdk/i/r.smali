.class public Lcom/jd/ad/sdk/i/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/i/r$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_vg/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vg/f<",
            "Lcom/jd/ad/sdk/i/r$b<",
            "TA;>;TB;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/jd/ad/sdk/i/r$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/i/r$a;-><init>(Lcom/jd/ad/sdk/i/r;J)V

    iput-object v0, p0, Lcom/jd/ad/sdk/i/r;->a:Lcom/jd/ad/sdk/jad_vg/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;IITB;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/jd/ad/sdk/i/r$b;->b(Ljava/lang/Object;II)Lcom/jd/ad/sdk/i/r$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/i/r;->a:Lcom/jd/ad/sdk/jad_vg/f;

    invoke-virtual {p2, p1, p4}, Lcom/jd/ad/sdk/jad_vg/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;II)TB;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Lcom/jd/ad/sdk/i/r$b;->b(Ljava/lang/Object;II)Lcom/jd/ad/sdk/i/r$b;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lcom/jd/ad/sdk/i/r;->a:Lcom/jd/ad/sdk/jad_vg/f;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_vg/f;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    invoke-virtual {p1}, Lcom/jd/ad/sdk/i/r$b;->a()V

    return-object p2
.end method
