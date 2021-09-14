.class Lbtmsdkobf/g1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/g1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    aget-object v0, p1, v0

    check-cast v0, Lbtmsdkobf/g1$h;

    .line 4
    iget-object v1, v0, Lbtmsdkobf/g1$h;->j:Lbtmsdkobf/p0;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 5
    aget-object v2, p1, v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lbtmsdkobf/g1$h;->e:I

    const/4 v4, 0x2

    aget-object v4, p1, v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    aget-object p1, p1, v5

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, v0, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v1 .. v6}, Lbtmsdkobf/p0;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    :cond_1
    :goto_0
    return-void
.end method
