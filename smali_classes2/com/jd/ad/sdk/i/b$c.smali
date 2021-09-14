.class public Lcom/jd/ad/sdk/i/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/d<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/jd/ad/sdk/i/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLcom/jd/ad/sdk/i/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lcom/jd/ad/sdk/i/b$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/i/b$c;->a:[B

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/i/b$c;->b:Lcom/jd/ad/sdk/i/b$b;

    return-void
.end method


# virtual methods
.method public b()Lcom/jd/ad/sdk/jad_vi/jad_an;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_vi/jad_an;->a:Lcom/jd/ad/sdk/jad_vi/jad_an;

    return-object v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_re/jad_kx;Lcom/jd/ad/sdk/a0/d$a;)V
    .locals 1
    .param p1    # Lcom/jd/ad/sdk/jad_re/jad_kx;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/a0/d$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_re/jad_kx;",
            "Lcom/jd/ad/sdk/a0/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/jd/ad/sdk/i/b$c;->b:Lcom/jd/ad/sdk/i/b$b;

    iget-object v0, p0, Lcom/jd/ad/sdk/i/b$c;->a:[B

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/i/b$b;->d([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/a0/d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/Class;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/i/b$c;->b:Lcom/jd/ad/sdk/i/b$b;

    invoke-interface {v0}, Lcom/jd/ad/sdk/i/b$b;->n()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 0

    return-void
.end method
