.class public Lcom/bumptech/glide/request/f;
.super Lcom/bumptech/glide/request/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/request/f;",
        ">;"
    }
.end annotation


# static fields
.field private static A:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private static B:Lcom/bumptech/glide/request/f;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    return-void
.end method

.method public static t0(Ljava/lang/Class;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/bumptech/glide/request/f;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->g(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public static u0(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/engine/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->i(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public static v0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/f;
    .locals 1
    .param p0    # Lcom/bumptech/glide/load/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0}, Lcom/bumptech/glide/request/f;-><init>()V

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/request/a;->l0(Lcom/bumptech/glide/load/c;)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/f;

    return-object p0
.end method

.method public static w0(Z)Lcom/bumptech/glide/request/f;
    .locals 1
    .annotation build Landroid/support/annotation/CheckResult;
    .end annotation

    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lcom/bumptech/glide/request/f;->A:Lcom/bumptech/glide/request/f;

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Lcom/bumptech/glide/request/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->n0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/f;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    check-cast p0, Lcom/bumptech/glide/request/f;

    sput-object p0, Lcom/bumptech/glide/request/f;->A:Lcom/bumptech/glide/request/f;

    .line 3
    :cond_0
    sget-object p0, Lcom/bumptech/glide/request/f;->A:Lcom/bumptech/glide/request/f;

    return-object p0

    .line 4
    :cond_1
    sget-object p0, Lcom/bumptech/glide/request/f;->B:Lcom/bumptech/glide/request/f;

    if-nez p0, :cond_2

    .line 5
    new-instance p0, Lcom/bumptech/glide/request/f;

    invoke-direct {p0}, Lcom/bumptech/glide/request/f;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/request/a;->n0(Z)Lcom/bumptech/glide/request/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/f;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->d()Lcom/bumptech/glide/request/a;

    check-cast p0, Lcom/bumptech/glide/request/f;

    sput-object p0, Lcom/bumptech/glide/request/f;->B:Lcom/bumptech/glide/request/f;

    .line 6
    :cond_2
    sget-object p0, Lcom/bumptech/glide/request/f;->B:Lcom/bumptech/glide/request/f;

    return-object p0
.end method
