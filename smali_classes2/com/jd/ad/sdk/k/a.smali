.class public Lcom/jd/ad/sdk/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/k/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/s<",
        "Lcom/jd/ad/sdk/i/l;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/jd/ad/sdk/jad_vi/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/r;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/r<",
            "Lcom/jd/ad/sdk/i/l;",
            "Lcom/jd/ad/sdk/i/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x9c4

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.jd.ad.sdk.glide.load.model.stream.HttpGlideUrlLoader.Timeout"

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_vi/d;->e(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/d;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/k/a;->b:Lcom/jd/ad/sdk/jad_vi/d;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/i/r;)V
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/i/r;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/r<",
            "Lcom/jd/ad/sdk/i/l;",
            "Lcom/jd/ad/sdk/i/l;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/k/a;->a:Lcom/jd/ad/sdk/i/r;

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
    check-cast p1, Lcom/jd/ad/sdk/i/l;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/k/a;->d(Lcom/jd/ad/sdk/i/l;)Z

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
    check-cast p1, Lcom/jd/ad/sdk/i/l;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/k/a;->c(Lcom/jd/ad/sdk/i/l;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/jd/ad/sdk/i/l;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/i/l;
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
            "Lcom/jd/ad/sdk/i/l;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/i/s$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/jd/ad/sdk/k/a;->a:Lcom/jd/ad/sdk/i/r;

    if-eqz p2, :cond_1

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p2, p1, p3, p3}, Lcom/jd/ad/sdk/i/r;->b(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/jd/ad/sdk/i/l;

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/jd/ad/sdk/k/a;->a:Lcom/jd/ad/sdk/i/r;

    invoke-virtual {p2, p1, p3, p3, p1}, Lcom/jd/ad/sdk/i/r;->a(Ljava/lang/Object;IILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lcom/jd/ad/sdk/k/a;->b:Lcom/jd/ad/sdk/jad_vi/d;

    invoke-virtual {p4, p2}, Lcom/jd/ad/sdk/jad_vi/e;->d(Lcom/jd/ad/sdk/jad_vi/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 5
    new-instance p3, Lcom/jd/ad/sdk/i/s$a;

    new-instance p4, Lcom/jd/ad/sdk/a0/j;

    invoke-direct {p4, p1, p2}, Lcom/jd/ad/sdk/a0/j;-><init>(Lcom/jd/ad/sdk/i/l;I)V

    invoke-direct {p3, p1, p4}, Lcom/jd/ad/sdk/i/s$a;-><init>(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/a0/d;)V

    return-object p3
.end method

.method public d(Lcom/jd/ad/sdk/i/l;)Z
    .locals 0
    .param p1    # Lcom/jd/ad/sdk/i/l;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method
