.class public final Lcom/bytedance/sdk/component/b/b/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/bytedance/sdk/component/b/b/ae;

.field private final b:Lcom/bytedance/sdk/component/b/b/n;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/component/b/b/ae;Lcom/bytedance/sdk/component/b/b/n;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/b/b/ae;",
            "Lcom/bytedance/sdk/component/b/b/n;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/component/b/b/z;->a:Lcom/bytedance/sdk/component/b/b/ae;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/b/b/z;->b:Lcom/bytedance/sdk/component/b/b/n;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/component/b/b/z;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/b/b/z;->d:Ljava/util/List;

    return-void
.end method

.method public static b(Ljavax/net/ssl/SSLSession;)Lcom/bytedance/sdk/component/b/b/z;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    invoke-static {v1}, Lcom/bytedance/sdk/component/b/b/n;->a(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/n;

    move-result-object v1

    .line 3
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4
    invoke-static {v2}, Lcom/bytedance/sdk/component/b/b/ae;->b(Ljava/lang/String;)Lcom/bytedance/sdk/component/b/b/ae;

    move-result-object v2

    .line 5
    :try_start_1
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v0
    :try_end_1
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    nop

    :goto_1
    if-eqz v0, :cond_0

    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/component/b/b/b/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 8
    :goto_2
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 9
    invoke-static {p0}, Lcom/bytedance/sdk/component/b/b/b/d;->n([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 10
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    .line 11
    :goto_3
    new-instance v3, Lcom/bytedance/sdk/component/b/b/z;

    invoke-direct {v3, v2, v1, v0, p0}, Lcom/bytedance/sdk/component/b/b/z;-><init>(Lcom/bytedance/sdk/component/b/b/ae;Lcom/bytedance/sdk/component/b/b/n;Ljava/util/List;Ljava/util/List;)V

    return-object v3

    .line 12
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Lcom/bytedance/sdk/component/b/b/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->b:Lcom/bytedance/sdk/component/b/b/n;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->c:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/bytedance/sdk/component/b/b/z;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/bytedance/sdk/component/b/b/z;

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->a:Lcom/bytedance/sdk/component/b/b/ae;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/z;->a:Lcom/bytedance/sdk/component/b/b/ae;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->b:Lcom/bytedance/sdk/component/b/b/n;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/z;->b:Lcom/bytedance/sdk/component/b/b/n;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->c:Ljava/util/List;

    iget-object v2, p1, Lcom/bytedance/sdk/component/b/b/z;->c:Ljava/util/List;

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->d:Ljava/util/List;

    iget-object p1, p1, Lcom/bytedance/sdk/component/b/b/z;->d:Ljava/util/List;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->a:Lcom/bytedance/sdk/component/b/b/ae;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->b:Lcom/bytedance/sdk/component/b/b/n;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/b/b/z;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
