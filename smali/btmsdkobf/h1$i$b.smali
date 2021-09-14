.class Lbtmsdkobf/h1$i$b;
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
    iput-object p1, p0, Lbtmsdkobf/h1$i$b;->a:Lbtmsdkobf/h1$i;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lbtmsdkobf/ci;

    invoke-direct {v0}, Lbtmsdkobf/ci;-><init>()V

    const v1, -0x989691

    .line 3
    iput v1, v0, Lbtmsdkobf/ci;->d:I

    .line 4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v0, Lbtmsdkobf/ci;->c:I

    .line 5
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, v0, Lbtmsdkobf/ci;->a:I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[time_out]\u53d1\u9001\u8bf7\u6c42\u8d85\u65f6\uff1a seq: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lbtmsdkobf/ci;->c:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " cmdId: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lbtmsdkobf/ci;->a:I

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SharkProtocolQueue"

    invoke-static {v1, p1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lbtmsdkobf/h1$i$b;->a:Lbtmsdkobf/h1$i;

    invoke-static {p1, v0}, Lbtmsdkobf/h1$i;->e(Lbtmsdkobf/h1$i;Lbtmsdkobf/ci;)V

    :goto_0
    return-void
.end method
