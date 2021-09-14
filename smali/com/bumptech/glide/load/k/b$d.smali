.class public Lcom/bumptech/glide/load/k/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/o<",
        "[B",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/k/r;)Lcom/bumptech/glide/load/k/n;
    .locals 1
    .param p1    # Lcom/bumptech/glide/load/k/r;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/k/r;",
            ")",
            "Lcom/bumptech/glide/load/k/n<",
            "[B",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/k/b;

    new-instance v0, Lcom/bumptech/glide/load/k/b$d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/k/b$d$a;-><init>(Lcom/bumptech/glide/load/k/b$d;)V

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/k/b;-><init>(Lcom/bumptech/glide/load/k/b$b;)V

    return-object p1
.end method
