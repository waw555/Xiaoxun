.class Lbtmsdkobf/h1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h1$b;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:Lbtmsdkobf/p1;

.field final synthetic d:Lbtmsdkobf/h1$b;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1$b;Ljava/util/List;ILbtmsdkobf/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1$b$a;->d:Lbtmsdkobf/h1$b;

    iput-object p2, p0, Lbtmsdkobf/h1$b$a;->a:Ljava/util/List;

    iput p3, p0, Lbtmsdkobf/h1$b$a;->b:I

    iput-object p4, p0, Lbtmsdkobf/h1$b$a;->c:Lbtmsdkobf/p1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$b$a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/h1$f;

    .line 2
    iget v2, v1, Lbtmsdkobf/h1$f;->e:I

    const-string v3, " pushId: "

    const-string v4, "SharkProtocolQueue"

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_push]handle cached push, cmd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lbtmsdkobf/h1$b$a;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lbtmsdkobf/h1$f;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v2, p0, Lbtmsdkobf/h1$b$a;->d:Lbtmsdkobf/h1$b;

    iget-object v3, v2, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    iget-wide v4, v1, Lbtmsdkobf/h1$f;->b:J

    iget-object v6, v1, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget-object v7, v1, Lbtmsdkobf/h1$f;->d:[B

    iget-object v8, p0, Lbtmsdkobf/h1$b$a;->c:Lbtmsdkobf/p1;

    invoke-static/range {v3 .. v8}, Lbtmsdkobf/h1;->t(Lbtmsdkobf/h1;JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[shark_push]handle cached gift, cmd: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lbtmsdkobf/h1$b$a;->b:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lbtmsdkobf/h1$f;->b:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lbtmsdkobf/l2;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lbtmsdkobf/h1$b$a;->d:Lbtmsdkobf/h1$b;

    iget-object v3, v2, Lbtmsdkobf/h1$b;->a:Lbtmsdkobf/h1;

    iget-wide v4, v1, Lbtmsdkobf/h1$f;->b:J

    iget-object v6, v1, Lbtmsdkobf/h1$f;->c:Lbtmsdkobf/ci;

    iget-object v7, v1, Lbtmsdkobf/h1$f;->d:[B

    iget-object v8, p0, Lbtmsdkobf/h1$b$a;->c:Lbtmsdkobf/p1;

    invoke-static/range {v3 .. v8}, Lbtmsdkobf/h1;->C(Lbtmsdkobf/h1;JLbtmsdkobf/ci;[BLbtmsdkobf/p1;)V

    goto :goto_0

    :cond_1
    return-void
.end method
