.class public Lcom/jd/ad/sdk/m/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_yl/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_yl/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/jd/ad/sdk/m/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/m/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/m/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
