.class public final Lcom/bumptech/glide/load/l/d/c;
.super Lcom/bumptech/glide/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/i<",
        "Lcom/bumptech/glide/load/l/d/c;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/i;-><init>()V

    return-void
.end method

.method public static m()Lcom/bumptech/glide/load/l/d/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/l/d/c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/l/d/c;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/l/d/c;->i()Lcom/bumptech/glide/load/l/d/c;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public i()Lcom/bumptech/glide/load/l/d/c;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/j/a$a;

    invoke-direct {v0}, Lcom/bumptech/glide/request/j/a$a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/l/d/c;->k(Lcom/bumptech/glide/request/j/a$a;)Lcom/bumptech/glide/load/l/d/c;

    move-result-object v0

    return-object v0
.end method

.method public k(Lcom/bumptech/glide/request/j/a$a;)Lcom/bumptech/glide/load/l/d/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/j/a$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/bumptech/glide/request/j/a$a;->a()Lcom/bumptech/glide/request/j/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/l/d/c;->l(Lcom/bumptech/glide/request/j/a;)Lcom/bumptech/glide/load/l/d/c;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/bumptech/glide/request/j/a;)Lcom/bumptech/glide/load/l/d/c;
    .locals 0
    .param p1    # Lcom/bumptech/glide/request/j/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->g(Lcom/bumptech/glide/request/j/e;)Lcom/bumptech/glide/i;

    move-object p1, p0

    check-cast p1, Lcom/bumptech/glide/load/l/d/c;

    return-object p1
.end method
