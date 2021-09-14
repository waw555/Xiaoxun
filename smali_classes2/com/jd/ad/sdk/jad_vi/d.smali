.class public final Lcom/jd/ad/sdk/jad_vi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jd/ad/sdk/jad_vi/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Lcom/jd/ad/sdk/jad_vi/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/jd/ad/sdk/jad_vi/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/d$a;

    invoke-direct {v0}, Lcom/jd/ad/sdk/jad_vi/d$a;-><init>()V

    sput-object v0, Lcom/jd/ad/sdk/jad_vi/d;->e:Lcom/jd/ad/sdk/jad_vi/d$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/d$b;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/jd/ad/sdk/jad_vi/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/jd/ad/sdk/jad_vi/d$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/jd/ad/sdk/jad_vg/i;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/jd/ad/sdk/jad_vi/d;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_vi/d;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lcom/jd/ad/sdk/jad_vg/i;->e(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/jd/ad/sdk/jad_vi/d$b;

    iput-object p3, p0, Lcom/jd/ad/sdk/jad_vi/d;->b:Lcom/jd/ad/sdk/jad_vi/d$b;

    return-void
.end method

.method private b()[B
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->d:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/jad_vi/c;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->d:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->d:[B

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/d$b;)Lcom/jd/ad/sdk/jad_vi/d;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/jd/ad/sdk/jad_vi/d$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/jd/ad/sdk/jad_vi/d$b<",
            "TT;>;)",
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/d;

    invoke-direct {v0, p0, p1, p2}, Lcom/jd/ad/sdk/jad_vi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/d$b;)V

    return-object v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Object;)Lcom/jd/ad/sdk/jad_vi/d;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/d;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/d;->e:Lcom/jd/ad/sdk/jad_vi/d$b;

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lcom/jd/ad/sdk/jad_vi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/d$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcom/jd/ad/sdk/jad_vi/d;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/jd/ad/sdk/jad_vi/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/jd/ad/sdk/jad_vi/d;

    .line 2
    sget-object v1, Lcom/jd/ad/sdk/jad_vi/d;->e:Lcom/jd/ad/sdk/jad_vi/d$b;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, v2, v1}, Lcom/jd/ad/sdk/jad_vi/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/d$b;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public d(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/security/MessageDigest;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->b:Lcom/jd/ad/sdk/jad_vi/d$b;

    invoke-direct {p0}, Lcom/jd/ad/sdk/jad_vi/d;->b()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/jd/ad/sdk/jad_vi/d$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/jd/ad/sdk/jad_vi/d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/jd/ad/sdk/jad_vi/d;

    .line 3
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/jd/ad/sdk/jad_vi/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_vi/d;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Option{key=\'"

    .line 1
    invoke-static {v0}, Lcom/jd/ad/sdk/d/a;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/jd/ad/sdk/jad_vi/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
