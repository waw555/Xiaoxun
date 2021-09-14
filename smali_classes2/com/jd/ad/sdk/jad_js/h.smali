.class public Lcom/jd/ad/sdk/jad_js/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "3f1f907ed758a6de9f8f6b7138ceb686"

.field public static b:Ljava/lang/String; = "2R80Ng7GethyP9JAFNGAWZGz4JSQ74YQGlpJlTDJJ1I="

.field public static c:Ljava/lang/String; = "rqSk2ku6MW2myv8E0ZlHu2k1g32406PnTIQEWkj9Qec="

.field public static d:Ljava/lang/String; = "AES/CBC/PKCS7Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_js/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/jd/ad/sdk/jad_js/h;->b:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_js/h;->d:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jd/ad/sdk/jad_js/m;->d([B[BLjava/lang/String;[B)[B

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_js/h;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/jd/ad/sdk/jad_js/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/jd/ad/sdk/jad_js/h;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 5
    sget-object v2, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    sget-object v3, Lcom/jd/ad/sdk/jad_js/h;->d:Ljava/lang/String;

    sget-object v4, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/jd/ad/sdk/jad_js/m;->d([B[BLjava/lang/String;[B)[B

    move-result-object v0

    .line 6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    return-object v1
.end method

.method public static c([B)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jd/ad/sdk/jad_js/h;->d:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/jd/ad/sdk/jad_js/m;->e([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static d([B)[B
    .locals 3

    .line 1
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/h;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/jd/ad/sdk/jad_js/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 3
    sget-object v2, Lcom/jd/ad/sdk/jad_js/h;->d:Ljava/lang/String;

    invoke-static {p0, v0, v2, v1}, Lcom/jd/ad/sdk/jad_js/m;->l([B[BLjava/lang/String;[B)[B

    move-result-object p0

    return-object p0
.end method
