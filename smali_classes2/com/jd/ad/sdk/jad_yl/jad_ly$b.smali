.class public final Lcom/jd/ad/sdk/jad_yl/jad_ly$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/p$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/p$a<",
        "TZ;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_vi/jad_an;

.field public final synthetic b:Lcom/jd/ad/sdk/jad_yl/jad_ly;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/jad_ly;Lcom/jd/ad/sdk/jad_vi/jad_an;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$b;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$b;->a:Lcom/jd/ad/sdk/jad_vi/jad_an;

    return-void
.end method


# virtual methods
.method public a(Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 2
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;)",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$b;->b:Lcom/jd/ad/sdk/jad_yl/jad_ly;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$b;->a:Lcom/jd/ad/sdk/jad_vi/jad_an;

    invoke-virtual {v0, v1, p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly;->r(Lcom/jd/ad/sdk/jad_vi/jad_an;Lcom/jd/ad/sdk/jad_yl/k;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method
