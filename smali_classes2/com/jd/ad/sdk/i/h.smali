.class public Lcom/jd/ad/sdk/i/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/i/h$a;,
        Lcom/jd/ad/sdk/i/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/s<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/i/h;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
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
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/i/h;->c(Ljava/io/File;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
    .locals 0
    .param p1    # Ljava/io/File;
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
            "Ljava/io/File;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/i/s$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/jd/ad/sdk/i/s$a;

    new-instance p3, Lcom/jd/ad/sdk/z/b;

    invoke-direct {p3, p1}, Lcom/jd/ad/sdk/z/b;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lcom/jd/ad/sdk/i/h$a;

    invoke-direct {p4, p1}, Lcom/jd/ad/sdk/i/h$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lcom/jd/ad/sdk/i/s$a;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/a0/d;)V

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
