.class public Lf/a/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/io/DataInputStream;

.field final synthetic b:Lf/a/a/c;


# direct methods
.method public constructor <init>(Lf/a/a/c;Ljava/io/DataInputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lf/a/a/c$a;->a:Ljava/io/DataInputStream;

    .line 3
    iput-object p2, p0, Lf/a/a/c$a;->a:Ljava/io/DataInputStream;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :goto_0
    const/4 v0, -0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lf/a/a/c$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    if-nez v1, :cond_0

    .line 2
    iget-object v1, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    iget-object v1, v1, Lf/a/a/a;->a:Ldx/client/api/c;

    invoke-interface {v1}, Ldx/client/api/c;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lf/a/a/c$a;->a:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    .line 5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-ne v2, v3, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 8
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v2

    new-array v2, v2, [B

    .line 9
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    invoke-static {v1}, Lf/a/a/c;->e(Lf/a/a/c;)Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/Socket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v1

    check-cast v1, Ljava/net/InetSocketAddress;

    .line 11
    iget-object v3, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    iget-object v3, v3, Lf/a/a/a;->a:Ldx/client/api/c;

    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-static {v5}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v1

    invoke-interface {v3, v4, v1}, Ldx/client/api/c;->f(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 13
    iget-object v2, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    iget-object v2, v2, Lf/a/a/a;->a:Ldx/client/api/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    invoke-static {v3}, Lf/a/a/c;->e(Lf/a/a/c;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Ldx/client/api/c;->e(ILjava/lang/String;I)V

    goto :goto_1

    :catch_1
    move-exception v1

    .line 14
    invoke-virtual {v1}, Ljava/net/SocketException;->printStackTrace()V

    .line 15
    iget-object v2, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    iget-object v2, v2, Lf/a/a/a;->a:Ldx/client/api/c;

    invoke-virtual {v1}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lf/a/a/c$a;->b:Lf/a/a/c;

    invoke-static {v3}, Lf/a/a/c;->e(Lf/a/a/c;)Ljava/net/Socket;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/Socket;->getPort()I

    move-result v3

    invoke-interface {v2, v0, v1, v3}, Ldx/client/api/c;->e(ILjava/lang/String;I)V

    :goto_1
    return-void
.end method
