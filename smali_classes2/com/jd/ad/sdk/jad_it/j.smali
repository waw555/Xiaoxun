.class public Lcom/jd/ad/sdk/jad_it/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_it/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/f<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_it/p;

.field public final b:Lcom/jd/ad/sdk/d0/b;


# direct methods
.method public constructor <init>(Lcom/jd/ad/sdk/jad_it/p;Lcom/jd/ad/sdk/d0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_it/j;->a:Lcom/jd/ad/sdk/jad_it/p;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_it/j;->b:Lcom/jd/ad/sdk/d0/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/jad_it/j;->c(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/jad_it/j;->d(Ljava/io/InputStream;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/InputStream;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p2, p0, Lcom/jd/ad/sdk/jad_it/j;->a:Lcom/jd/ad/sdk/jad_it/p;

    invoke-virtual {p2, p1}, Lcom/jd/ad/sdk/jad_it/p;->x(Ljava/io/InputStream;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/io/InputStream;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_it/jad_fq;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_it/jad_fq;

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/jd/ad/sdk/jad_it/jad_fq;

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_it/j;->b:Lcom/jd/ad/sdk/d0/b;

    const/high16 v2, 0x10000

    .line 4
    invoke-direct {v0, p1, v1, v2}, Lcom/jd/ad/sdk/jad_it/jad_fq;-><init>(Ljava/io/InputStream;Lcom/jd/ad/sdk/d0/b;I)V

    const/4 p1, 0x1

    move-object p1, v0

    const/4 v0, 0x1

    .line 5
    :goto_0
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/c;->s(Ljava/io/InputStream;)Lcom/jd/ad/sdk/jad_vg/c;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/jd/ad/sdk/jad_vg/g;

    invoke-direct {v3, v1}, Lcom/jd/ad/sdk/jad_vg/g;-><init>(Ljava/io/InputStream;)V

    .line 7
    new-instance v7, Lcom/jd/ad/sdk/jad_it/j$a;

    invoke-direct {v7, p1, v1}, Lcom/jd/ad/sdk/jad_it/j$a;-><init>(Lcom/jd/ad/sdk/jad_it/jad_fq;Lcom/jd/ad/sdk/jad_vg/c;)V

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/jd/ad/sdk/jad_it/j;->a:Lcom/jd/ad/sdk/jad_it/p;

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/jd/ad/sdk/jad_it/p;->h(Ljava/io/InputStream;IILcom/jd/ad/sdk/jad_vi/e;Lcom/jd/ad/sdk/jad_it/p$b;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_vg/c;->r()V

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_it/jad_fq;->r()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p2

    .line 11
    invoke-virtual {v1}, Lcom/jd/ad/sdk/jad_vg/c;->r()V

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_it/jad_fq;->r()V

    .line 13
    :cond_2
    throw p2
.end method
