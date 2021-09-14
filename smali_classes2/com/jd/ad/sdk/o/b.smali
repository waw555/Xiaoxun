.class public Lcom/jd/ad/sdk/o/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/k<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [B

    iput-object p1, p0, Lcom/jd/ad/sdk/o/b;->a:[B

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/o/b;->a:[B

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    .line 1
    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/jd/ad/sdk/o/b;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/o/b;->a:[B

    array-length v0, v0

    return v0
.end method
