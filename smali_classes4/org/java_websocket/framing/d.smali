.class public Lorg/java_websocket/framing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/framing/c;


# static fields
.field protected static e:[B


# instance fields
.field protected a:Z

.field protected b:Lorg/java_websocket/framing/Framedata$Opcode;

.field private c:Ljava/nio/ByteBuffer;

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lorg/java_websocket/framing/d;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/java_websocket/framing/d;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 4
    sget-object p1, Lorg/java_websocket/framing/d;->e:[B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/framing/Framedata;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->f()Z

    move-result v0

    iput-boolean v0, p0, Lorg/java_websocket/framing/d;->a:Z

    .line 7
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->c()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/d;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 8
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    .line 9
    invoke-interface {p1}, Lorg/java_websocket/framing/Framedata;->b()Z

    move-result p1

    iput-boolean p1, p0, Lorg/java_websocket/framing/d;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/java_websocket/framing/Framedata$Opcode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/java_websocket/framing/d;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/java_websocket/framing/d;->d:Z

    return v0
.end method

.method public c()Lorg/java_websocket/framing/Framedata$Opcode;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/framing/d;->b:Lorg/java_websocket/framing/Framedata$Opcode;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/java_websocket/framing/d;->a:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/java_websocket/framing/d;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/java_websocket/framing/d;->a:Z

    return v0
.end method

.method public h()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public i(Ljava/nio/ByteBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Framedata{ optcode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/framing/d;->c()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fin:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/java_websocket/framing/d;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", payloadlength:[pos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", len:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "], payload:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/framing/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lorg/java_websocket/f/b;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
