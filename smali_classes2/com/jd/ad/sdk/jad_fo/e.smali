.class public Lcom/jd/ad/sdk/jad_fo/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jd/ad/sdk/jad_fo/i;


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    sget-object v0, Lcom/jd/ad/sdk/jad_jt/jad_an;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "application/stream"

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lcom/jd/ad/sdk/jad_fo/e;-><init>([BLjava/nio/charset/Charset;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([BLjava/nio/charset/Charset;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_fo/e;->a:[B

    .line 5
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_fo/e;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public length()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/e;->a:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_fo/e;->a:[B

    invoke-static {p1, v0}, Lcom/jd/ad/sdk/jad_js/o;->a(Ljava/io/OutputStream;[B)V

    return-void
.end method
