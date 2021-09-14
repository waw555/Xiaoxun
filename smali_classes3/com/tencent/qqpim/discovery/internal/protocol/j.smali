.class public final Lcom/tencent/qqpim/discovery/internal/protocol/j;
.super Lcom/qq/taf/jce/JceStruct;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static p:I

.field static q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final synthetic r:Z


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:J

.field public n:I

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->r:Z

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->p:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->q:Ljava/util/ArrayList;

    const-string v1, ""

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    .line 9
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    const/4 v2, 0x0

    .line 12
    iput-object v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    .line 15
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    .line 16
    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;JII)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JII)V"
        }
    .end annotation

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    const-string v1, ""

    .line 18
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    .line 19
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    .line 22
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    .line 23
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    const/4 v2, 0x0

    .line 24
    iput v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    .line 25
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    .line 26
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    .line 27
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    const/4 v3, 0x0

    .line 28
    iput-object v3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    .line 29
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 30
    iput-wide v3, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    .line 31
    iput v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    .line 32
    iput v2, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    move-object v1, p1

    .line 33
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    move-object v1, p2

    .line 34
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    move-object v1, p3

    .line 35
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    move-object v1, p5

    .line 37
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    move-object v1, p6

    .line 38
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    move v1, p7

    .line 39
    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    move-object v1, p8

    .line 40
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    move-object v1, p9

    .line 41
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    move-object v1, p10

    .line 42
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    move-object/from16 v1, p11

    .line 43
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    move-object/from16 v1, p12

    .line 44
    iput-object v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 45
    iput-wide v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    move/from16 v1, p15

    .line 46
    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    move/from16 v1, p16

    .line 47
    iput v1, v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ADV.Display"

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "com.tencent.qqpim.discovery.internal.protocol.Display"

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    sget-boolean v0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->r:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public d()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    return-void
.end method

.method public display(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    const-string p2, "text1"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    const-string p2, "text2"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    const-string p2, "text3"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    const-string p2, "imgUrl1"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 6
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    const-string p2, "imgUrl2"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    const-string p2, "imgUrl3"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 8
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    const-string p2, "positionFormatType"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    const-string p2, "text4"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 10
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    const-string p2, "videoUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 11
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    const-string p2, "zipUrl"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 12
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    const-string p2, "imgList"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->j(Ljava/util/Collection;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 13
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    const-string p2, "authorName"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/qq/taf/jce/b;

    .line 14
    iget-wide p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    const-string v1, "commentNum"

    invoke-virtual {v0, p1, p2, v1}, Lcom/qq/taf/jce/b;->f(JLjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 15
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    const-string p2, "picWidth"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    .line 16
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    const-string p2, "picHeight"

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->e(ILjava/lang/String;)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public displaySimple(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    new-instance v0, Lcom/qq/taf/jce/b;

    invoke-direct {v0, p1, p2}, Lcom/qq/taf/jce/b;-><init>(Ljava/lang/StringBuilder;I)V

    .line 2
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 3
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 4
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 5
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 6
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 7
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 8
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 9
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 10
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 11
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 12
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->C(Ljava/util/Collection;Z)Lcom/qq/taf/jce/b;

    .line 13
    iget-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->B(Ljava/lang/String;Z)Lcom/qq/taf/jce/b;

    .line 14
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    invoke-virtual {v0, v1, v2, p2}, Lcom/qq/taf/jce/b;->y(JZ)Lcom/qq/taf/jce/b;

    .line 15
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    .line 16
    iget p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/qq/taf/jce/b;->x(IZ)Lcom/qq/taf/jce/b;

    return-void
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    check-cast p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;

    .line 2
    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    .line 3
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    .line 5
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    .line 6
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    .line 7
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    .line 8
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    .line 9
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    .line 11
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    .line 13
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    .line 14
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    iget-wide v3, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    .line 15
    invoke-static {v1, v2, v3, v4}, Lcom/qq/taf/jce/e;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    iget v2, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    .line 16
    invoke-static {v1, v2}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    iget p1, p1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    .line 17
    invoke-static {v1, p1}, Lcom/qq/taf/jce/e;->b(II)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    return-object v0
.end method

.method public h(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return v0
.end method

.method public i()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    return v0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    return-void
.end method

.method public j()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    return v0
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    return-object v0
.end method

.method public readFrom(Lcom/qq/taf/jce/c;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    .line 7
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    const/4 v2, 0x6

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    const/4 v1, 0x7

    .line 8
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    const/16 v1, 0x9

    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    .line 11
    sget-object v1, Lcom/tencent/qqpim/discovery/internal/protocol/j;->q:Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->h(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    const/16 v1, 0xb

    .line 12
    invoke-virtual {p1, v1, v0}, Lcom/qq/taf/jce/c;->y(IZ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    .line 13
    iget-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    const/16 v3, 0xc

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/qq/taf/jce/c;->f(JIZ)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    .line 14
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    const/16 v2, 0xd

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result v1

    iput v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    .line 15
    iget v1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    const/16 v2, 0xe

    invoke-virtual {p1, v1, v2, v0}, Lcom/qq/taf/jce/c;->e(IIZ)I

    move-result p1

    iput p1, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    .line 8
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->e:Ljava/lang/String;

    if-eqz v0, :cond_4

    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 11
    :cond_4
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v1, 0x5

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 13
    :cond_5
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->g:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 14
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->h:Ljava/lang/String;

    if-eqz v0, :cond_6

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 16
    :cond_6
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 18
    :cond_7
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 20
    :cond_8
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->k:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->m(Ljava/util/Collection;I)V

    .line 22
    :cond_9
    iget-object v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->l:Ljava/lang/String;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    .line 23
    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->l(Ljava/lang/String;I)V

    .line 24
    :cond_a
    iget-wide v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->m:J

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/d;->i(JI)V

    .line 25
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    .line 26
    iget v0, p0, Lcom/tencent/qqpim/discovery/internal/protocol/j;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/d;->h(II)V

    return-void
.end method
