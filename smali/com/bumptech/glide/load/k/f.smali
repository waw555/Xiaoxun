.class public Lcom/bumptech/glide/load/k/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/k/f$b;,
        Lcom/bumptech/glide/load/k/f$e;,
        Lcom/bumptech/glide/load/k/f$a;,
        Lcom/bumptech/glide/load/k/f$c;,
        Lcom/bumptech/glide/load/k/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/k/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/k/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/k/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/k/f$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/k/f;->a:Lcom/bumptech/glide/load/k/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/k/f;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/k/n$a;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/load/k/f;->c(Ljava/io/File;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/k/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/k/n$a;
    .locals 1
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/bumptech/glide/load/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/k/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/k/n$a;

    new-instance p3, Lcom/bumptech/glide/n/c;

    invoke-direct {p3, p1}, Lcom/bumptech/glide/n/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/bumptech/glide/load/k/f$c;

    iget-object v0, p0, Lcom/bumptech/glide/load/k/f;->a:Lcom/bumptech/glide/load/k/f$d;

    invoke-direct {p4, p1, v0}, Lcom/bumptech/glide/load/k/f$c;-><init>(Ljava/io/File;Lcom/bumptech/glide/load/k/f$d;)V

    invoke-direct {p2, p3, p4}, Lcom/bumptech/glide/load/k/n$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/j/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
