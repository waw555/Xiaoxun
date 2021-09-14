.class Lbtmsdkobf/h1$i$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h1$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/h1$i;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1$i;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/h1$i$a;->a:Lbtmsdkobf/h1$i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbtmsdkobf/n1;

    .line 2
    new-instance v1, Lbtmsdkobf/ci;

    invoke-direct {v1}, Lbtmsdkobf/ci;-><init>()V

    const v2, -0xa89c10

    .line 3
    iput v2, v1, Lbtmsdkobf/ci;->d:I

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    iput p1, v1, Lbtmsdkobf/ci;->c:I

    if-eqz v0, :cond_0

    .line 5
    iget p1, v0, Lbtmsdkobf/n1;->a:I

    iput p1, v1, Lbtmsdkobf/ci;->a:I

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u63a5\u6536\u8d85\u65f6\uff1aseq: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lbtmsdkobf/ci;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " cmdId: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v1, Lbtmsdkobf/ci;->a:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SharkProtocolQueue"

    invoke-static {v0, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbtmsdkobf/h1$i$a;->a:Lbtmsdkobf/h1$i;

    invoke-static {p1, v1}, Lbtmsdkobf/h1$i;->e(Lbtmsdkobf/h1$i;Lbtmsdkobf/ci;)V

    return-void
.end method
