.class public abstract Lcom/jd/ad/sdk/m/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/f;


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x1c
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/f<",
        "Landroid/graphics/ImageDecoder$Source;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/jd/ad/sdk/jad_it/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_it/t;->a()Lcom/jd/ad/sdk/jad_it/t;

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/m/a;->a:Lcom/jd/ad/sdk/jad_it/t;

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
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2}, Lcom/jd/ad/sdk/m/a;->e(Landroid/graphics/ImageDecoder$Source;Lcom/jd/ad/sdk/jad_vi/e;)Z

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
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroid/graphics/ImageDecoder$Source;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/m/a;->d(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/jd/ad/sdk/jad_yl/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TT;>;"
        }
    .end annotation
.end method

.method public final d(Landroid/graphics/ImageDecoder$Source;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_yl/k;
    .locals 9
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_it/p;->f:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jd/ad/sdk/jad_vi/jad_bo;

    .line 2
    sget-object v0, Lcom/jd/ad/sdk/jad_it/jad_pc;->e:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/jd/ad/sdk/jad_it/jad_pc;

    .line 3
    sget-object v0, Lcom/jd/ad/sdk/jad_it/p;->i:Lcom/jd/ad/sdk/jad_vi/d;

    .line 4
    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/jd/ad/sdk/jad_it/p;->i:Lcom/jd/ad/sdk/jad_vi/d;

    .line 5
    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 6
    :goto_0
    sget-object v0, Lcom/jd/ad/sdk/jad_it/p;->g:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p4, v0}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object p4

    move-object v8, p4

    check-cast v8, Lcom/jd/ad/sdk/jad_vi/jad_re;

    .line 7
    new-instance p4, Lcom/jd/ad/sdk/m/a$a;

    move-object v1, p4

    move-object v2, p0

    move v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v8}, Lcom/jd/ad/sdk/m/a$a;-><init>(Lcom/jd/ad/sdk/m/a;IIZLcom/jd/ad/sdk/jad_vi/jad_bo;Lcom/jd/ad/sdk/jad_it/jad_pc;Lcom/jd/ad/sdk/jad_vi/jad_re;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/m/a;->c(Landroid/graphics/ImageDecoder$Source;IILandroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Lcom/jd/ad/sdk/jad_yl/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/graphics/ImageDecoder$Source;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Landroid/graphics/ImageDecoder$Source;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
