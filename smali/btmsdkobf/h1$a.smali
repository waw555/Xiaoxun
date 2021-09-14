.class Lbtmsdkobf/h1$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lbtmsdkobf/h1;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 17

    move-object/from16 v0, p1

    .line 1
    iget v1, v0, Landroid/os/Message;->what:I

    const/16 v2, 0xb

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 3
    aget-object v1, v0, v1

    check-cast v1, Lbtmsdkobf/h1$h;

    .line 4
    iget v4, v1, Lbtmsdkobf/h1$h;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-lez v4, :cond_1

    .line 5
    iget-object v6, v1, Lbtmsdkobf/h1$h;->k:Lbtmsdkobf/q0;

    if-eqz v6, :cond_2

    .line 6
    iget v7, v1, Lbtmsdkobf/h1$h;->a:I

    iget v8, v1, Lbtmsdkobf/h1$h;->l:I

    aget-object v5, v0, v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v1, Lbtmsdkobf/h1$h;->h:[B

    move-object v2, v6

    move v3, v7

    move v5, v8

    move v6, v9

    move v7, v10

    move v8, v0

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Lbtmsdkobf/q0;->b(IIIIII[B)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v11, v1, Lbtmsdkobf/h1$h;->j:Lbtmsdkobf/p0;

    iget v12, v1, Lbtmsdkobf/h1$h;->l:I

    aget-object v4, v0, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v13

    aget-object v3, v0, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aget-object v0, v0, v2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v15

    iget-object v0, v1, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    move-object/from16 v16, v0

    invoke-interface/range {v11 .. v16}, Lbtmsdkobf/p0;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    :cond_2
    :goto_0
    return-void
.end method
