.class public Lcom/bumptech/glide/integration/okhttp3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/k/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/okhttp3/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/k/n<",
        "Lcom/bumptech/glide/load/k/g;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 0
    .param p1    # Lokhttp3/Call$Factory;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

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
    check-cast p1, Lcom/bumptech/glide/load/k/g;

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/integration/okhttp3/b;->d(Lcom/bumptech/glide/load/k/g;)Z

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
    check-cast p1, Lcom/bumptech/glide/load/k/g;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/integration/okhttp3/b;->c(Lcom/bumptech/glide/load/k/g;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/k/n$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/bumptech/glide/load/k/g;IILcom/bumptech/glide/load/f;)Lcom/bumptech/glide/load/k/n$a;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/k/g;
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
            "Lcom/bumptech/glide/load/k/g;",
            "II",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/bumptech/glide/load/k/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/bumptech/glide/load/k/n$a;

    new-instance p3, Lcom/bumptech/glide/integration/okhttp3/a;

    iget-object p4, p0, Lcom/bumptech/glide/integration/okhttp3/b;->a:Lokhttp3/Call$Factory;

    invoke-direct {p3, p4, p1}, Lcom/bumptech/glide/integration/okhttp3/a;-><init>(Lokhttp3/Call$Factory;Lcom/bumptech/glide/load/k/g;)V

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/k/n$a;-><init>(Lcom/bumptech/glide/load/c;Lcom/bumptech/glide/load/j/d;)V

    return-object p2
.end method

.method public d(Lcom/bumptech/glide/load/k/g;)Z
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/k/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
