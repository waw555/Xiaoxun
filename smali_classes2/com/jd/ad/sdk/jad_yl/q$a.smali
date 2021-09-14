.class public Lcom/jd/ad/sdk/jad_yl/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jd/ad/sdk/jad_yl/q;->g(Lcom/jd/ad/sdk/i/s$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/a0/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/jd/ad/sdk/i/s$a;

.field public final synthetic b:Lcom/jd/ad/sdk/jad_yl/q;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_yl/q;Lcom/jd/ad/sdk/i/s$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->b:Lcom/jd/ad/sdk/jad_yl/q;

    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->a:Lcom/jd/ad/sdk/i/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->b:Lcom/jd/ad/sdk/jad_yl/q;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->a:Lcom/jd/ad/sdk/i/s$a;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_yl/q;->f(Lcom/jd/ad/sdk/i/s$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->b:Lcom/jd/ad/sdk/jad_yl/q;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->a:Lcom/jd/ad/sdk/i/s$a;

    invoke-virtual {v0, v1, p1}, Lcom/jd/ad/sdk/jad_yl/q;->e(Lcom/jd/ad/sdk/i/s$a;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->b:Lcom/jd/ad/sdk/jad_yl/q;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->a:Lcom/jd/ad/sdk/i/s$a;

    invoke-virtual {v0, v1}, Lcom/jd/ad/sdk/jad_yl/q;->f(Lcom/jd/ad/sdk/i/s$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->b:Lcom/jd/ad/sdk/jad_yl/q;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_yl/q$a;->a:Lcom/jd/ad/sdk/i/s$a;

    invoke-virtual {v0, v1, p1}, Lcom/jd/ad/sdk/jad_yl/q;->d(Lcom/jd/ad/sdk/i/s$a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
