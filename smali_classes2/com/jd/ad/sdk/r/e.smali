.class public Lcom/jd/ad/sdk/r/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_vi/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/jad_vi/g<",
        "Lcom/jd/ad/sdk/r/d;",
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lcom/jd/ad/sdk/jad_yl/k;

    invoke-virtual {p0, p1, p2, p3}, Lcom/jd/ad/sdk/r/e;->c(Lcom/jd/ad/sdk/jad_yl/k;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/jad_vi/jad_cp;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object p1, Lcom/jd/ad/sdk/jad_vi/jad_cp;->a:Lcom/jd/ad/sdk/jad_vi/jad_cp;

    return-object p1
.end method

.method public c(Lcom/jd/ad/sdk/jad_yl/k;Ljava/io/File;Lcom/jd/ad/sdk/jad_vi/e;)Z
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/jad_yl/k;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_vi/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/jad_yl/k<",
            "Lcom/jd/ad/sdk/r/d;",
            ">;",
            "Ljava/io/File;",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/k;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jd/ad/sdk/r/d;

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/jd/ad/sdk/r/d;->i()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/jd/ad/sdk/jad_vg/a;->a(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x5

    const-string p3, "GifEncoder"

    .line 3
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Failed to encode GIF drawable data"

    .line 4
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
