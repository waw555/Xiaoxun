.class public Lcom/jd/ad/sdk/k/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/i/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/k/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jd/ad/sdk/i/s<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/jd/ad/sdk/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/i/s<",
            "Lcom/jd/ad/sdk/i/l;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "http"

    const-string v2, "https"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/jd/ad/sdk/k/b;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/jd/ad/sdk/i/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jd/ad/sdk/i/s<",
            "Lcom/jd/ad/sdk/i/l;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/k/b;->a:Lcom/jd/ad/sdk/i/s;

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lcom/jd/ad/sdk/k/b;->d(Landroid/net/Uri;)Z

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
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/jd/ad/sdk/k/b;->c(Landroid/net/Uri;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Landroid/net/Uri;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;
    .locals 2
    .param p1    # Landroid/net/Uri;
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
            "Landroid/net/Uri;",
            "II",
            "Lcom/jd/ad/sdk/jad_vi/e;",
            ")",
            "Lcom/jd/ad/sdk/i/s$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/k/b;->a:Lcom/jd/ad/sdk/i/s;

    new-instance v1, Lcom/jd/ad/sdk/i/l;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/jd/ad/sdk/i/l;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/jd/ad/sdk/i/s;->b(Ljava/lang/Object;IILcom/jd/ad/sdk/jad_vi/e;)Lcom/jd/ad/sdk/i/s$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/k/b;->b:Ljava/util/Set;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
