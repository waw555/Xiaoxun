.class public Lcom/xiaomi/push/je;
.super Lcom/xiaomi/push/iu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/je$a;
    }
.end annotation


# static fields
.field private static m:I = 0x2710

.field private static n:I = 0x2710

.field private static o:I = 0x2710

.field private static p:I = 0xa00000

.field private static q:I = 0x6400000


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xiaomi/push/n6;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/xiaomi/push/iu;-><init>(Lcom/xiaomi/push/n6;ZZ)V

    return-void
.end method


# virtual methods
.method public f()Lcom/xiaomi/push/d6;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()I

    move-result v1

    sget v2, Lcom/xiaomi/push/je;->n:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/d6;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/d6;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift list size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/iz;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public g()Lcom/xiaomi/push/e6;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()B

    move-result v1

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()I

    move-result v2

    sget v3, Lcom/xiaomi/push/je;->m:I

    if-gt v2, v3, :cond_0

    new-instance v3, Lcom/xiaomi/push/e6;

    invoke-direct {v3, v0, v1, v2}, Lcom/xiaomi/push/e6;-><init>(BBI)V

    return-object v3

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    const/4 v1, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift map size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " out of range!"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/xiaomi/push/iz;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public h()Lcom/xiaomi/push/i6;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->a()B

    move-result v0

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()I

    move-result v1

    sget v2, Lcom/xiaomi/push/je;->o:I

    if-gt v1, v2, :cond_0

    new-instance v2, Lcom/xiaomi/push/i6;

    invoke-direct {v2, v0, v1}, Lcom/xiaomi/push/i6;-><init>(BI)V

    return-object v2

    :cond_0
    new-instance v0, Lcom/xiaomi/push/iz;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift set size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " out of range!"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/xiaomi/push/iz;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method public j()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()I

    move-result v0

    sget v1, Lcom/xiaomi/push/je;->p:I

    if-gt v0, v1, :cond_1

    iget-object v1, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v1}, Lcom/xiaomi/push/n6;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v2}, Lcom/xiaomi/push/n6;->e()[B

    move-result-object v2

    iget-object v3, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v3}, Lcom/xiaomi/push/n6;->a()I

    move-result v3

    const-string v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    iget-object v2, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/n6;->c(I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lcom/xiaomi/push/is;

    const-string v1, "JVM DOES NOT SUPPORT UTF-8"

    invoke-direct {v0, v1}, Lcom/xiaomi/push/is;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iu;->K(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/iz;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift string size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/iz;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 5

    invoke-virtual {p0}, Lcom/xiaomi/push/iu;->c()I

    move-result v0

    sget v1, Lcom/xiaomi/push/je;->q:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/xiaomi/push/iu;->M(I)V

    iget-object v1, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v1}, Lcom/xiaomi/push/n6;->f()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v1}, Lcom/xiaomi/push/n6;->e()[B

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v2}, Lcom/xiaomi/push/n6;->a()I

    move-result v2

    invoke-static {v1, v2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    invoke-virtual {v2, v0}, Lcom/xiaomi/push/n6;->c(I)V

    return-object v1

    :cond_0
    new-array v1, v0, [B

    iget-object v2, p0, Lcom/xiaomi/push/f6;->a:Lcom/xiaomi/push/n6;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lcom/xiaomi/push/n6;->g([BII)I

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Lcom/xiaomi/push/iz;

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Thrift binary size "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of range!"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/xiaomi/push/iz;-><init>(ILjava/lang/String;)V

    throw v1
.end method
