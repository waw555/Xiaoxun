.class public final Lcom/jd/ad/sdk/i/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/a0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/i/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
.field public final a:Ljava/lang/String;

.field public final b:Lcom/jd/ad/sdk/i/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/j$b<",
            "TData;>;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TData;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jd/ad/sdk/i/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/jd/ad/sdk/i/j$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/i/j$c;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/i/j$c;->b:Lcom/jd/ad/sdk/i/j$b;

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
    :try_start_0
    iget-object p1, p0, Lcom/jd/ad/sdk/i/j$c;->b:Lcom/jd/ad/sdk/i/j$b;

    iget-object v0, p0, Lcom/jd/ad/sdk/i/j$c;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/jd/ad/sdk/i/j$b;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/jd/ad/sdk/i/j$c;->c:Ljava/lang/Object;

    .line 2
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/a0/d$a;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    invoke-interface {p2, p1}, Lcom/jd/ad/sdk/a0/d$a;->d(Ljava/lang/Exception;)V

    :goto_0
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
    iget-object v0, p0, Lcom/jd/ad/sdk/i/j$c;->b:Lcom/jd/ad/sdk/i/j$b;

    invoke-interface {v0}, Lcom/jd/ad/sdk/i/j$b;->n()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/jd/ad/sdk/i/j$c;->b:Lcom/jd/ad/sdk/i/j$b;

    iget-object v1, p0, Lcom/jd/ad/sdk/i/j$c;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/jd/ad/sdk/i/j$b;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
