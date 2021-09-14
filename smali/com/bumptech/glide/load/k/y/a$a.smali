.class public Lcom/bumptech/glide/load/k/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/k/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/o<",
        "Lcom/bumptech/glide/load/k/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/k/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k/m<",
            "Lcom/bumptech/glide/load/k/g;",
            "Lcom/bumptech/glide/load/k/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/k/m;

    const-wide/16 v1, 0x1f4

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/k/m;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/load/k/y/a$a;->a:Lcom/bumptech/glide/load/k/m;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public c(Lcom/bumptech/glide/load/k/r;)Lcom/bumptech/glide/load/k/n;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/k/r;",
            ")",
            "Lcom/bumptech/glide/load/k/n<",
            "Lcom/bumptech/glide/load/k/g;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/bumptech/glide/load/k/y/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/k/y/a$a;->a:Lcom/bumptech/glide/load/k/m;

    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/k/y/a;-><init>(Lcom/bumptech/glide/load/k/m;)V

    return-object p1
.end method
