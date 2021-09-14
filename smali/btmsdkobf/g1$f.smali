.class Lbtmsdkobf/g1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/g1;->b(IIII[BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:Lbtmsdkobf/g1;


# direct methods
.method constructor <init>(Lbtmsdkobf/g1;I[BIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    iput p2, p0, Lbtmsdkobf/g1$f;->a:I

    iput-object p3, p0, Lbtmsdkobf/g1$f;->b:[B

    iput p4, p0, Lbtmsdkobf/g1$f;->c:I

    iput p5, p0, Lbtmsdkobf/g1$f;->d:I

    iput p6, p0, Lbtmsdkobf/g1$f;->e:I

    iput p7, p0, Lbtmsdkobf/g1$f;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->h(Lbtmsdkobf/g1;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v1, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    invoke-static {v1}, Lbtmsdkobf/g1;->k(Lbtmsdkobf/g1;)Ljava/util/TreeMap;

    move-result-object v1

    iget v2, p0, Lbtmsdkobf/g1$f;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtmsdkobf/g1$h;

    .line 3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :try_start_2
    const-string v0, "SharkProcessProxy"

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    invoke-static {v2}, Lbtmsdkobf/g1;->l(Lbtmsdkobf/g1;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " callBack(), no callback for ipcSeqNo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lbtmsdkobf/g1$f;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    invoke-static {v0}, Lbtmsdkobf/g1;->p(Lbtmsdkobf/g1;)Landroid/os/Handler;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lbtmsdkobf/g1$f;->b:[B

    iget-object v2, v1, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    invoke-static {v0, v2}, Lbtmsdkobf/j0;->d([BLcom/qq/taf/jce/JceStruct;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 7
    iget-object v2, v1, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    if-eq v2, v0, :cond_1

    .line 8
    iput-object v0, v1, Lbtmsdkobf/g1$h;->h:Lcom/qq/taf/jce/JceStruct;

    .line 9
    :cond_1
    iget v0, p0, Lbtmsdkobf/g1$f;->c:I

    iput v0, v1, Lbtmsdkobf/g1$h;->e:I

    const-string v0, "SharkProcessProxy"

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    invoke-static {v3}, Lbtmsdkobf/g1;->l(Lbtmsdkobf/g1;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " callBack() ipcSeqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbtmsdkobf/g1$f;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " seqNo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbtmsdkobf/g1$f;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cmdId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbtmsdkobf/g1$f;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbtmsdkobf/g1$f;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " dataRetCode: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lbtmsdkobf/g1$f;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbtmsdkobf/l2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lbtmsdkobf/g1$f;->g:Lbtmsdkobf/g1;

    iget v2, p0, Lbtmsdkobf/g1$f;->d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lbtmsdkobf/g1$f;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lbtmsdkobf/g1$f;->f:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lbtmsdkobf/g1;->f(Lbtmsdkobf/g1$h;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "SharkProcessProxy"

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
