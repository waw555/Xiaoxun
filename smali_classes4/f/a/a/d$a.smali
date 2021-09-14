.class public Lf/a/a/d$a;
.super Lorg/java_websocket/d/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic l:Lf/a/a/d;


# direct methods
.method public constructor <init>(Lf/a/a/d;Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    .line 2
    invoke-direct {p0, p2, p3}, Lorg/java_websocket/d/a;-><init>(Ljava/net/URI;Lorg/java_websocket/drafts/Draft;)V

    return-void
.end method


# virtual methods
.method public C(ILjava/lang/String;ZI)V
    .locals 0

    .line 1
    iget-object p3, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    iget-object p3, p3, Lf/a/a/a;->a:Ldx/client/api/c;

    invoke-interface {p3, p1, p2, p4}, Ldx/client/api/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public F(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    iget-object v0, v0, Lf/a/a/a;->a:Ldx/client/api/c;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Ldx/client/api/c;->e(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public H(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    iget-object v0, v0, Lf/a/a/a;->a:Ldx/client/api/c;

    invoke-interface {v0, p1, p2}, Ldx/client/api/c;->f(Ljava/lang/String;I)V

    return-void
.end method

.method public I(Ljava/nio/ByteBuffer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    iget-object v0, v0, Lf/a/a/a;->a:Ldx/client/api/c;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-interface {v0, p1}, Ldx/client/api/c;->d([B)V

    return-void
.end method

.method public J(Lorg/java_websocket/e/h;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    iget-object p1, p1, Lf/a/a/a;->a:Ldx/client/api/c;

    const/4 v0, 0x1

    const-string v1, "Connected!"

    invoke-interface {p1, v0, v1, p2}, Ldx/client/api/c;->b(ILjava/lang/String;I)V

    return-void
.end method

.method public f(Lorg/java_websocket/WebSocket;Lorg/java_websocket/framing/Framedata;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lf/a/a/d$a;->l:Lf/a/a/d;

    iget-object p1, p1, Lf/a/a/a;->a:Ldx/client/api/c;

    invoke-interface {p1}, Ldx/client/api/c;->c()V

    return-void
.end method
