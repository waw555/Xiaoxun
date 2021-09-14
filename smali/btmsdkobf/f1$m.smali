.class public Lbtmsdkobf/f1$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Lbtmsdkobf/y0$c;

.field public l:J

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lbtmsdkobf/f1$i;

.field public o:J

.field public p:Z

.field public q:B

.field public r:J


# direct methods
.method public constructor <init>(IZZZJLjava/util/ArrayList;Lbtmsdkobf/f1$i;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZZJ",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ca;",
            ">;",
            "Lbtmsdkobf/f1$i;",
            "J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/f1$m;->a:I

    .line 3
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->b:Z

    .line 4
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->c:Z

    .line 5
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->d:Z

    .line 6
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->e:Z

    .line 7
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->f:Z

    .line 8
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->g:Z

    .line 9
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->h:Z

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lbtmsdkobf/f1$m;->o:J

    .line 11
    iput-boolean v0, p0, Lbtmsdkobf/f1$m;->p:Z

    .line 12
    iput-byte v0, p0, Lbtmsdkobf/f1$m;->q:B

    const-wide/16 v0, -0x1

    .line 13
    iput-wide v0, p0, Lbtmsdkobf/f1$m;->r:J

    .line 14
    iput p1, p0, Lbtmsdkobf/f1$m;->a:I

    .line 15
    iput-boolean p2, p0, Lbtmsdkobf/f1$m;->b:Z

    .line 16
    iput-boolean p3, p0, Lbtmsdkobf/f1$m;->e:Z

    .line 17
    iput-boolean p4, p0, Lbtmsdkobf/f1$m;->f:Z

    .line 18
    iput-wide p5, p0, Lbtmsdkobf/f1$m;->l:J

    .line 19
    iput-object p7, p0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    .line 20
    iput-object p8, p0, Lbtmsdkobf/f1$m;->n:Lbtmsdkobf/f1$i;

    .line 21
    invoke-static {}, Lbtmsdkobf/a1;->b()Lbtmsdkobf/o0;

    move-result-object p1

    invoke-interface {p1}, Lbtmsdkobf/o0;->a()I

    move-result p1

    iput p1, p0, Lbtmsdkobf/f1$m;->j:I

    .line 22
    iput-wide p9, p0, Lbtmsdkobf/f1$m;->r:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/f1$m;->o:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x7530

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[ocean][time_out]SharkNetwork.SharkSend.isTimeOut(), SharkSend.seqNoTag: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lbtmsdkobf/f1$m;->j:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " time(s): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v5, 0x3e8

    div-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ocean"

    invoke-static {v1, v0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 5
    iget-object v4, p0, Lbtmsdkobf/f1$m;->m:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbtmsdkobf/ca;

    if-nez v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[ocean][time_out]SharkNetwork.SharkSend.isTimeOut(), cmdId|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Lbtmsdkobf/ca;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "|seqNo|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v4, Lbtmsdkobf/ca;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return v3
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/f1$m;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lbtmsdkobf/f1$m;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/f1$m;->b:Z

    return v0
.end method
