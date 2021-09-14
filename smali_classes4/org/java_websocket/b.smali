.class public Lorg/java_websocket/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/java_websocket/WebSocket;


# static fields
.field public static q:I = 0x4000

.field public static r:Z = false

.field public static final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/nio/channels/SelectionKey;

.field public b:Ljava/nio/channels/ByteChannel;

.field public final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:Z

.field private e:Lorg/java_websocket/WebSocket$READYSTATE;

.field private final f:Lorg/java_websocket/c;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/java_websocket/drafts/Draft;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lorg/java_websocket/drafts/Draft;

.field private i:Lorg/java_websocket/WebSocket$Role;

.field private j:Lorg/java_websocket/framing/Framedata$Opcode;

.field private k:Ljava/nio/ByteBuffer;

.field private l:Lorg/java_websocket/e/a;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/Integer;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lorg/java_websocket/b;->s:Ljava/util/List;

    .line 2
    new-instance v1, Lorg/java_websocket/drafts/a;

    invoke-direct {v1}, Lorg/java_websocket/drafts/a;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    sget-object v0, Lorg/java_websocket/b;->s:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/Draft_10;

    invoke-direct {v1}, Lorg/java_websocket/drafts/Draft_10;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object v0, Lorg/java_websocket/b;->s:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/c;

    invoke-direct {v1}, Lorg/java_websocket/drafts/c;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v0, Lorg/java_websocket/b;->s:Ljava/util/List;

    new-instance v1, Lorg/java_websocket/drafts/b;

    invoke-direct {v1}, Lorg/java_websocket/drafts/b;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Lorg/java_websocket/c;Lorg/java_websocket/drafts/Draft;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/java_websocket/b;->d:Z

    .line 3
    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->a:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v1, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    .line 5
    iput-object v1, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;

    .line 6
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    .line 7
    iput-object v1, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    .line 8
    iput-object v1, p0, Lorg/java_websocket/b;->m:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lorg/java_websocket/b;->n:Ljava/lang/Integer;

    .line 10
    iput-object v1, p0, Lorg/java_websocket/b;->o:Ljava/lang/Boolean;

    .line 11
    iput-object v1, p0, Lorg/java_websocket/b;->p:Ljava/lang/String;

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->b:Lorg/java_websocket/WebSocket$Role;

    if-eq v0, v1, :cond_2

    .line 13
    :cond_0
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lorg/java_websocket/b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 14
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 15
    iput-object p1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    .line 16
    sget-object p1, Lorg/java_websocket/WebSocket$Role;->a:Lorg/java_websocket/WebSocket$Role;

    iput-object p1, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    if-eqz p2, :cond_1

    .line 17
    invoke-virtual {p2}, Lorg/java_websocket/drafts/Draft;->e()Lorg/java_websocket/drafts/Draft;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    :cond_1
    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "parameters must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->d:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_6

    .line 2
    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->c:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_3

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    .line 3
    sget-object p3, Lorg/java_websocket/WebSocket$READYSTATE;->d:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object p3, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 4
    invoke-virtual {p0, p1, p2, v2}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Lorg/java_websocket/drafts/Draft;->k()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v1

    sget-object v3, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-eq v1, v3, :cond_2

    if-nez p3, :cond_1

    .line 6
    :try_start_0
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, p1, p2}, Lorg/java_websocket/c;->o(Lorg/java_websocket/WebSocket;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_1
    iget-object v3, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v3, p0, v1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 8
    :cond_1
    :goto_0
    new-instance v1, Lorg/java_websocket/framing/b;

    invoke-direct {v1, p1, p2}, Lorg/java_websocket/framing/b;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v1}, Lorg/java_websocket/b;->m(Lorg/java_websocket/framing/Framedata;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 9
    iget-object v3, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v3, p0, v1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    const-string v1, "generated frame is invalid"

    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    .line 11
    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, -0x3

    if-ne p1, v0, :cond_4

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    goto :goto_2

    :cond_4
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0, p2, v2}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    :goto_2
    const/16 v0, 0x3ea

    if-ne p1, v0, :cond_5

    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    .line 15
    :cond_5
    sget-object p1, Lorg/java_websocket/WebSocket$READYSTATE;->d:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    :cond_6
    return-void
.end method

.method private i(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->r(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 3
    sget-boolean v1, Lorg/java_websocket/b;->r:Z

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "matched frame: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->c()Lorg/java_websocket/framing/Framedata$Opcode;

    move-result-object v1

    .line 6
    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->f()Z

    move-result v2

    .line 7
    sget-object v3, Lorg/java_websocket/framing/Framedata$Opcode;->f:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_4

    const/16 v1, 0x3ed

    const-string v2, ""

    .line 8
    instance-of v3, v0, Lorg/java_websocket/framing/a;

    if-eqz v3, :cond_1

    .line 9
    check-cast v0, Lorg/java_websocket/framing/a;

    .line 10
    invoke-interface {v0}, Lorg/java_websocket/framing/a;->g()I

    move-result v1

    .line 11
    invoke-interface {v0}, Lorg/java_websocket/framing/a;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 12
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v3, Lorg/java_websocket/WebSocket$READYSTATE;->d:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_2

    .line 13
    invoke-virtual {p0, v1, v2, v4}, Lorg/java_websocket/b;->f(ILjava/lang/String;Z)V

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->k()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v3, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->c:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    if-ne v0, v3, :cond_3

    .line 15
    invoke-direct {p0, v1, v2, v4}, Lorg/java_websocket/b;->c(ILjava/lang/String;Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v1, v2, v0}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    goto :goto_0

    .line 17
    :cond_4
    sget-object v3, Lorg/java_websocket/framing/Framedata$Opcode;->d:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_5

    .line 18
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->g(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    .line 19
    :cond_5
    sget-object v3, Lorg/java_websocket/framing/Framedata$Opcode;->e:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v3, :cond_6

    .line 20
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->f(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_6
    const/16 v3, 0x3ea

    if-eqz v2, :cond_b

    .line 21
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->a:Lorg/java_websocket/framing/Framedata$Opcode;

    if-ne v1, v4, :cond_7

    goto :goto_1

    .line 22
    :cond_7
    iget-object v2, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_a

    .line 23
    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->b:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_3

    if-ne v1, v2, :cond_8

    .line 24
    :try_start_1
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lorg/java_websocket/f/b;->c(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->q(Lorg/java_websocket/WebSocket;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 26
    :cond_8
    sget-object v2, Lorg/java_websocket/framing/Framedata$Opcode;->c:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_9

    .line 27
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0}, Lorg/java_websocket/framing/Framedata;->h()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->b(Lorg/java_websocket/WebSocket;Ljava/nio/ByteBuffer;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 28
    :try_start_4
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 29
    :cond_9
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "non control or continious frame expected"

    invoke-direct {p1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 30
    :cond_a
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 31
    :cond_b
    :goto_1
    sget-object v4, Lorg/java_websocket/framing/Framedata$Opcode;->a:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eq v1, v4, :cond_d

    .line 32
    iget-object v2, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;

    if-nez v2, :cond_c

    .line 33
    iput-object v1, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 34
    :cond_c
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    const-string v0, "Previous continuous frame sequence not completed."

    invoke-direct {p1, v3, v0}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_d
    const-string v1, "Continuous frame sequence was not started."

    if-eqz v2, :cond_f

    .line 35
    :try_start_5
    iget-object v2, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;

    if-eqz v2, :cond_e

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;

    goto :goto_2

    .line 37
    :cond_e
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1

    .line 38
    :cond_f
    iget-object v2, p0, Lorg/java_websocket/b;->j:Lorg/java_websocket/framing/Framedata$Opcode;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v2, :cond_10

    .line 39
    :goto_2
    :try_start_6
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->j(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    .line 40
    :try_start_7
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    goto/16 :goto_0

    .line 41
    :cond_10
    new-instance p1, Lorg/java_websocket/exceptions/InvalidDataException;

    invoke-direct {p1, v3, v1}, Lorg/java_websocket/exceptions/InvalidDataException;-><init>(ILjava/lang/String;)V

    throw p1
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_7 .. :try_end_7} :catch_3

    :cond_11
    return-void

    :catch_3
    move-exception p1

    .line 42
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 43
    invoke-virtual {p0, p1}, Lorg/java_websocket/b;->d(Lorg/java_websocket/exceptions/InvalidDataException;)V

    return-void
.end method

.method private j(Ljava/nio/ByteBuffer;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8
    iget-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 9
    iget-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    const/4 v3, 0x1

    if-nez v2, :cond_2

    .line 12
    invoke-direct {p0, v0}, Lorg/java_websocket/b;->r(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v2

    .line 13
    sget-object v4, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_7

    if-ne v2, v4, :cond_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v2, p0}, Lorg/java_websocket/c;->h(Lorg/java_websocket/WebSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/java_websocket/f/b;->d(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/java_websocket/b;->y(Ljava/nio/ByteBuffer;)V

    const/4 v2, -0x3

    const-string v4, ""

    .line 15
    invoke-virtual {p0, v2, v4}, Lorg/java_websocket/b;->b(ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_7

    goto :goto_1

    :catch_0
    const/16 v2, 0x3ee

    :try_start_2
    const-string v4, "remote peer closed connection before flashpolicy could be transmitted"

    .line 16
    invoke-direct {p0, v2, v4, v3}, Lorg/java_websocket/b;->c(ILjava/lang/String;Z)V
    :try_end_2
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_7

    :goto_1
    return v1

    .line 17
    :cond_2
    :try_start_3
    iget-object v2, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    sget-object v4, Lorg/java_websocket/WebSocket$Role;->b:Lorg/java_websocket/WebSocket$Role;
    :try_end_3
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_3 .. :try_end_3} :catch_7

    const/4 v5, -0x1

    const-string v6, "wrong http function"

    const/16 v7, 0x3ea

    if-ne v2, v4, :cond_a

    .line 18
    :try_start_4
    iget-object v2, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    if-nez v2, :cond_7

    .line 19
    iget-object v2, p0, Lorg/java_websocket/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_1
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/java_websocket/drafts/Draft;

    .line 20
    invoke-virtual {v4}, Lorg/java_websocket/drafts/Draft;->e()Lorg/java_websocket/drafts/Draft;

    move-result-object v4
    :try_end_4
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_7

    .line 21
    :try_start_5
    iget-object v8, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v4, v8}, Lorg/java_websocket/drafts/Draft;->q(Lorg/java_websocket/WebSocket$Role;)V

    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 23
    invoke-virtual {v4, v0}, Lorg/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;)Lorg/java_websocket/e/f;

    move-result-object v8

    .line 24
    instance-of v9, v8, Lorg/java_websocket/e/a;

    if-nez v9, :cond_4

    .line 25
    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return v1

    .line 26
    :cond_4
    check-cast v8, Lorg/java_websocket/e/a;

    .line 27
    invoke-virtual {v4, v8}, Lorg/java_websocket/drafts/Draft;->b(Lorg/java_websocket/e/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v9

    .line 28
    sget-object v10, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v9, v10, :cond_3

    .line 29
    invoke-interface {v8}, Lorg/java_websocket/e/a;->d()Ljava/lang/String;

    move-result-object v9

    iput-object v9, p0, Lorg/java_websocket/b;->p:Ljava/lang/String;
    :try_end_5
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_5 .. :try_end_5} :catch_7

    .line 30
    :try_start_6
    iget-object v9, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v9, p0, v4, v8}, Lorg/java_websocket/c;->c(Lorg/java_websocket/WebSocket;Lorg/java_websocket/drafts/Draft;Lorg/java_websocket/e/a;)Lorg/java_websocket/e/i;

    move-result-object v9
    :try_end_6
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 31
    :try_start_7
    invoke-virtual {v4, v8, v9}, Lorg/java_websocket/drafts/Draft;->m(Lorg/java_websocket/e/a;Lorg/java_websocket/e/i;)Lorg/java_websocket/e/c;

    move-result-object v9

    iget-object v10, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v4, v9, v10}, Lorg/java_websocket/drafts/Draft;->i(Lorg/java_websocket/e/f;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object v9

    invoke-direct {p0, v9}, Lorg/java_websocket/b;->z(Ljava/util/List;)V

    .line 32
    iput-object v4, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    .line 33
    invoke-direct {p0, v8}, Lorg/java_websocket/b;->s(Lorg/java_websocket/e/f;)V

    return v3

    :catch_2
    move-exception v4

    .line 34
    iget-object v8, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v8, p0, v4}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 35
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v5, v4, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return v1

    :catch_3
    move-exception v4

    .line 36
    invoke-virtual {v4}, Lorg/java_websocket/exceptions/InvalidDataException;->m()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v8, v4, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V
    :try_end_7
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_7 .. :try_end_7} :catch_7

    return v1

    .line 37
    :cond_5
    :try_start_8
    iget-object v2, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    if-nez v2, :cond_6

    const-string v2, "no draft matches"

    .line 38
    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/b;->b(ILjava/lang/String;)V

    :cond_6
    return v1

    .line 39
    :cond_7
    iget-object v2, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lorg/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;)Lorg/java_websocket/e/f;

    move-result-object v2

    .line 40
    instance-of v4, v2, Lorg/java_websocket/e/a;

    if-nez v4, :cond_8

    .line 41
    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return v1

    .line 42
    :cond_8
    check-cast v2, Lorg/java_websocket/e/a;

    .line 43
    iget-object v4, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v4, v2}, Lorg/java_websocket/drafts/Draft;->b(Lorg/java_websocket/e/a;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 44
    sget-object v5, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;

    if-ne v4, v5, :cond_9

    .line 45
    invoke-direct {p0, v2}, Lorg/java_websocket/b;->s(Lorg/java_websocket/e/f;)V

    return v3

    :cond_9
    const-string v2, "the handshake did finaly not match"

    .line 46
    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/b;->b(ILjava/lang/String;)V

    return v1

    .line 47
    :cond_a
    iget-object v2, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    sget-object v4, Lorg/java_websocket/WebSocket$Role;->a:Lorg/java_websocket/WebSocket$Role;

    if-ne v2, v4, :cond_f

    .line 48
    iget-object v2, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    iget-object v4, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {v2, v4}, Lorg/java_websocket/drafts/Draft;->q(Lorg/java_websocket/WebSocket$Role;)V

    .line 49
    iget-object v2, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, v0}, Lorg/java_websocket/drafts/Draft;->s(Ljava/nio/ByteBuffer;)Lorg/java_websocket/e/f;

    move-result-object v2

    .line 50
    instance-of v4, v2, Lorg/java_websocket/e/h;

    if-nez v4, :cond_b

    .line 51
    invoke-virtual {p0, v7, v6, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return v1

    .line 52
    :cond_b
    check-cast v2, Lorg/java_websocket/e/h;

    .line 53
    iget-object v4, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    iget-object v6, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    invoke-virtual {v4, v6, v2}, Lorg/java_websocket/drafts/Draft;->a(Lorg/java_websocket/e/a;Lorg/java_websocket/e/h;)Lorg/java_websocket/drafts/Draft$HandshakeState;

    move-result-object v4

    .line 54
    sget-object v6, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;
    :try_end_8
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_7

    if-ne v4, v6, :cond_c

    .line 55
    :try_start_9
    iget-object v4, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    iget-object v6, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    invoke-interface {v4, p0, v6, v2}, Lorg/java_websocket/c;->d(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/a;Lorg/java_websocket/e/h;)V
    :try_end_9
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 56
    :try_start_a
    invoke-direct {p0, v2}, Lorg/java_websocket/b;->s(Lorg/java_websocket/e/f;)V

    return v3

    :catch_4
    move-exception v2

    .line 57
    iget-object v3, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v3, p0, v2}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v5, v2, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return v1

    :catch_5
    move-exception v2

    .line 59
    invoke-virtual {v2}, Lorg/java_websocket/exceptions/InvalidDataException;->m()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v3, v2, v1}, Lorg/java_websocket/b;->n(ILjava/lang/String;Z)V

    return v1

    .line 60
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "draft "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " refuses handshake"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v7, v2}, Lorg/java_websocket/b;->b(ILjava/lang/String;)V
    :try_end_a
    .catch Lorg/java_websocket/exceptions/InvalidHandshakeException; {:try_start_a .. :try_end_a} :catch_6
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_7

    goto :goto_2

    :catch_6
    move-exception v2

    .line 61
    :try_start_b
    invoke-virtual {p0, v2}, Lorg/java_websocket/b;->d(Lorg/java_websocket/exceptions/InvalidDataException;)V
    :try_end_b
    .catch Lorg/java_websocket/exceptions/IncompleteHandshakeException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_2

    :catch_7
    move-exception v2

    .line 62
    iget-object v3, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v3

    if-nez v3, :cond_e

    .line 63
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 64
    invoke-virtual {v2}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;->m()I

    move-result v2

    if-nez v2, :cond_d

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    add-int/lit8 v2, v0, 0x10

    .line 66
    :cond_d
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 68
    :cond_e
    iget-object p1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    iget-object p1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    :cond_f
    :goto_2
    return v1
.end method

.method private r(Ljava/nio/ByteBuffer;)Lorg/java_websocket/drafts/Draft$HandshakeState;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/IncompleteHandshakeException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    .line 3
    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->b:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    array-length v1, v1

    if-lt v0, v1, :cond_3

    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object v1, Lorg/java_websocket/drafts/Draft;->c:[B

    aget-byte v1, v1, v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    if-eq v1, v2, :cond_1

    .line 7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 8
    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->b:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_2
    sget-object p1, Lorg/java_websocket/drafts/Draft$HandshakeState;->a:Lorg/java_websocket/drafts/Draft$HandshakeState;

    return-object p1

    .line 10
    :cond_3
    new-instance p1, Lorg/java_websocket/exceptions/IncompleteHandshakeException;

    sget-object v0, Lorg/java_websocket/drafts/Draft;->c:[B

    array-length v0, v0

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/IncompleteHandshakeException;-><init>(I)V

    throw p1
.end method

.method private s(Lorg/java_websocket/e/f;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/java_websocket/b;->r:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "open using draft: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    sget-object v0, Lorg/java_websocket/WebSocket$READYSTATE;->c:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 4
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/c;->l(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/f;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private v(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/java_websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/java_websocket/b;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/java_websocket/framing/Framedata;

    .line 3
    invoke-virtual {p0, v0}, Lorg/java_websocket/b;->m(Lorg/java_websocket/framing/Framedata;)V

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;

    invoke-direct {p1}, Lorg/java_websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    throw p1
.end method

.method private y(Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    sget-boolean v0, Lorg/java_websocket/b;->r:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "write("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {p1, p0}, Lorg/java_websocket/c;->n(Lorg/java_websocket/WebSocket;)V

    return-void
.end method

.method private z(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    .line 2
    invoke-direct {p0, v0}, Lorg/java_websocket/b;->y(Ljava/nio/ByteBuffer;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lorg/java_websocket/b;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/java_websocket/b;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public d(Lorg/java_websocket/exceptions/InvalidDataException;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/java_websocket/exceptions/InvalidDataException;->m()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lorg/java_websocket/b;->c(ILjava/lang/String;Z)V

    return-void
.end method

.method public e(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lorg/java_websocket/b;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method protected declared-synchronized f(ILjava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->e:Lorg/java_websocket/WebSocket$READYSTATE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/java_websocket/b;->a:Ljava/nio/channels/SelectionKey;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/java_websocket/b;->a:Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/b;->b:Ljava/nio/channels/ByteChannel;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 6
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/b;->b:Ljava/nio/channels/ByteChannel;

    invoke-interface {v0}, Ljava/nio/channels/ByteChannel;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    :try_start_3
    iget-object v1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v1, p0, v0}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    :cond_2
    :goto_0
    :try_start_4
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/c;->r(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p1

    .line 9
    :try_start_5
    iget-object p2, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_1
    iget-object p1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft;->p()V

    :cond_3
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    .line 13
    sget-object p1, Lorg/java_websocket/WebSocket$READYSTATE;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    iput-object p1, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    .line 14
    iget-object p1, p0, Lorg/java_websocket/b;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {p1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected g(IZ)V
    .locals 1

    const-string v0, ""

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lorg/java_websocket/b;->f(ILjava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    sget-boolean v0, Lorg/java_websocket/b;->r:Z

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "process("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v2, 0x3e8

    if-le v1, v2, :cond_0

    const-string v1, "too big to display"

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([BII)V

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->a:Lorg/java_websocket/WebSocket$READYSTATE;

    if-eq v0, v1, :cond_2

    .line 4
    invoke-direct {p0, p1}, Lorg/java_websocket/b;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 5
    :cond_2
    invoke-direct {p0, p1}, Lorg/java_websocket/b;->j(Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lorg/java_websocket/b;->i(Ljava/nio/ByteBuffer;)V

    goto :goto_1

    .line 8
    :cond_3
    iget-object p1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p0, Lorg/java_websocket/b;->k:Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1}, Lorg/java_websocket/b;->i(Ljava/nio/ByteBuffer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->c:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0}, Lorg/java_websocket/c;->s(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/java_websocket/b;->o()Lorg/java_websocket/WebSocket$READYSTATE;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->a:Lorg/java_websocket/WebSocket$READYSTATE;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v2}, Lorg/java_websocket/b;->g(IZ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lorg/java_websocket/b;->d:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lorg/java_websocket/b;->n:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lorg/java_websocket/b;->m:Ljava/lang/String;

    iget-object v2, p0, Lorg/java_websocket/b;->o:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lorg/java_websocket/b;->f(ILjava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->k()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->a:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v3, 0x3e8

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/b;->g(IZ)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0}, Lorg/java_websocket/drafts/Draft;->k()Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    move-result-object v0

    sget-object v1, Lorg/java_websocket/drafts/Draft$CloseHandshakeType;->b:Lorg/java_websocket/drafts/Draft$CloseHandshakeType;

    const/16 v4, 0x3ee

    if-ne v0, v1, :cond_4

    .line 8
    iget-object v0, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    sget-object v1, Lorg/java_websocket/WebSocket$Role;->b:Lorg/java_websocket/WebSocket$Role;

    if-ne v0, v1, :cond_3

    .line 9
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/b;->g(IZ)V

    goto :goto_0

    .line 10
    :cond_3
    invoke-virtual {p0, v3, v2}, Lorg/java_websocket/b;->g(IZ)V

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {p0, v4, v2}, Lorg/java_websocket/b;->g(IZ)V

    :goto_0
    return-void
.end method

.method public m(Lorg/java_websocket/framing/Framedata;)V
    .locals 2

    .line 1
    sget-boolean v0, Lorg/java_websocket/b;->r:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send frame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->i(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->f(Lorg/java_websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/b;->y(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected declared-synchronized n(ILjava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/java_websocket/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/b;->n:Ljava/lang/Integer;

    .line 4
    iput-object p2, p0, Lorg/java_websocket/b;->m:Ljava/lang/String;

    .line 5
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/b;->o:Ljava/lang/Boolean;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/java_websocket/b;->d:Z

    .line 7
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0}, Lorg/java_websocket/c;->n(Lorg/java_websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :try_start_2
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0, p1, p2, p3}, Lorg/java_websocket/c;->a(Lorg/java_websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    :try_start_3
    iget-object p2, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {p2, p0, p1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    if-eqz p1, :cond_1

    .line 11
    iget-object p1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {p1}, Lorg/java_websocket/drafts/Draft;->p()V

    :cond_1
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public o()Lorg/java_websocket/WebSocket$READYSTATE;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    return-object v0
.end method

.method public p()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0}, Lorg/java_websocket/c;->i(Lorg/java_websocket/WebSocket;)Ljava/net/InetSocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    sget-object v1, Lorg/java_websocket/WebSocket$READYSTATE;->e:Lorg/java_websocket/WebSocket$READYSTATE;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->a:Lorg/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket/drafts/Draft;->g(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/b;->v(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/nio/ByteBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    iget-object v1, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    sget-object v2, Lorg/java_websocket/WebSocket$Role;->a:Lorg/java_websocket/WebSocket$Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Lorg/java_websocket/drafts/Draft;->h(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/b;->v(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public w([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lorg/java_websocket/exceptions/WebsocketNotConnectedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/java_websocket/b;->u(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public x(Lorg/java_websocket/e/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/java_websocket/exceptions/InvalidHandshakeException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    invoke-virtual {v0, p1}, Lorg/java_websocket/drafts/Draft;->l(Lorg/java_websocket/e/b;)Lorg/java_websocket/e/b;

    move-result-object v0

    iput-object v0, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    .line 2
    invoke-interface {p1}, Lorg/java_websocket/e/a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/java_websocket/b;->p:Ljava/lang/String;

    .line 3
    :try_start_0
    iget-object p1, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    iget-object v0, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    invoke-interface {p1, p0, v0}, Lorg/java_websocket/c;->e(Lorg/java_websocket/WebSocket;Lorg/java_websocket/e/a;)V
    :try_end_0
    .catch Lorg/java_websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    iget-object p1, p0, Lorg/java_websocket/b;->h:Lorg/java_websocket/drafts/Draft;

    iget-object v0, p0, Lorg/java_websocket/b;->l:Lorg/java_websocket/e/a;

    iget-object v1, p0, Lorg/java_websocket/b;->i:Lorg/java_websocket/WebSocket$Role;

    invoke-virtual {p1, v0, v1}, Lorg/java_websocket/drafts/Draft;->i(Lorg/java_websocket/e/f;Lorg/java_websocket/WebSocket$Role;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/java_websocket/b;->z(Ljava/util/List;)V

    return-void

    :catch_0
    move-exception p1

    .line 5
    iget-object v0, p0, Lorg/java_websocket/b;->f:Lorg/java_websocket/c;

    invoke-interface {v0, p0, p1}, Lorg/java_websocket/c;->p(Lorg/java_websocket/WebSocket;Ljava/lang/Exception;)V

    .line 6
    new-instance v0, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rejected because of"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :catch_1
    new-instance p1, Lorg/java_websocket/exceptions/InvalidHandshakeException;

    const-string v0, "Handshake data rejected by client."

    invoke-direct {p1, v0}, Lorg/java_websocket/exceptions/InvalidHandshakeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
