.class Lbtmsdkobf/h1$i$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/h1$i;->d(Lbtmsdkobf/ci;Lbtmsdkobf/h1$h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbtmsdkobf/h1$h;

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lbtmsdkobf/h1$i;Lbtmsdkobf/h1$h;Ljava/lang/Integer;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbtmsdkobf/h1$i$g;->a:Lbtmsdkobf/h1$h;

    iput-object p3, p0, Lbtmsdkobf/h1$i$g;->b:Ljava/lang/Integer;

    iput p4, p0, Lbtmsdkobf/h1$i$g;->c:I

    iput-object p5, p0, Lbtmsdkobf/h1$i$g;->d:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->a:Lbtmsdkobf/h1$h;

    iget-object v1, v0, Lbtmsdkobf/h1$h;->k:Lbtmsdkobf/q0;

    if-eqz v1, :cond_0

    iget v3, v0, Lbtmsdkobf/h1$h;->b:I

    if-lez v3, :cond_0

    .line 2
    iget v2, v0, Lbtmsdkobf/h1$h;->a:I

    iget v4, v0, Lbtmsdkobf/h1$h;->l:I

    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Lbtmsdkobf/h1$i$g;->c:I

    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->a:Lbtmsdkobf/h1$h;

    iget-object v8, v0, Lbtmsdkobf/h1$h;->h:[B

    invoke-interface/range {v1 .. v8}, Lbtmsdkobf/q0;->b(IIIIII[B)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->a:Lbtmsdkobf/h1$h;

    iget-object v1, v0, Lbtmsdkobf/h1$h;->j:Lbtmsdkobf/p0;

    iget v2, v0, Lbtmsdkobf/h1$h;->l:I

    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v4, p0, Lbtmsdkobf/h1$i$g;->c:I

    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v0, p0, Lbtmsdkobf/h1$i$g;->a:Lbtmsdkobf/h1$h;

    iget-object v6, v0, Lbtmsdkobf/h1$h;->g:Lcom/qq/taf/jce/JceStruct;

    invoke-interface/range {v1 .. v6}, Lbtmsdkobf/p0;->a(IIIILcom/qq/taf/jce/JceStruct;)V

    :goto_0
    return-void
.end method
