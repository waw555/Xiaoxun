.class public Lcom/jd/ad/sdk/jad_fo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_fo/l;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/io/BufferedInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/BufferedInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/m;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_fo/m;->b:Ljava/io/BufferedInputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/m;->b:Ljava/io/BufferedInputStream;

    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    return-void
.end method

.method public n()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/m;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->g(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/m;->a:Ljava/lang/String;

    sget-object v1, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    const-string v2, "charset"

    invoke-static {v0, v2, v1}, Lcom/jd/ad/sdk/jad_fo/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/m;->b:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/o;->h(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/jd/ad/sdk/jad_fo/m;->b:Ljava/io/BufferedInputStream;

    invoke-static {v1, v0}, Lcom/jd/ad/sdk/jad_js/o;->d(Ljava/io/InputStream;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public stream()Ljava/io/BufferedInputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/m;->b:Ljava/io/BufferedInputStream;

    return-object v0
.end method
