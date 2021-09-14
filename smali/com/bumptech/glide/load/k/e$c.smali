.class public final Lcom/bumptech/glide/load/k/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/k/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/o<",
        "TModel;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/k/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k/e$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/k/e$c$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/k/e$c$a;-><init>(Lcom/bumptech/glide/load/k/e$c;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/k/e$c;->a:Lcom/bumptech/glide/load/k/e$a;

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
            "TModel;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/k/e;

    iget-object v0, p0, Lcom/bumptech/glide/load/k/e$c;->a:Lcom/bumptech/glide/load/k/e$a;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/k/e;-><init>(Lcom/bumptech/glide/load/k/e$a;)V

    return-object p1
.end method
