.class public Lcom/bytedance/sdk/component/video/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/sdk/component/video/a/b/b;

.field private e:Lcom/bytedance/sdk/component/video/a/b/b;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/lang/String;

.field private m:J

.field private n:Z

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/component/video/a/b/b;Lcom/bytedance/sdk/component/video/a/b/b;II)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->o:I

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->p:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->b:Ljava/util/HashMap;

    const/16 v1, 0x2710

    iput v1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->q:I

    iput v1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->r:I

    iput v1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->s:I

    iput v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->t:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/video/a/b/c;->d:Lcom/bytedance/sdk/component/video/a/b/b;

    iput-object p3, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    iput p4, p0, Lcom/bytedance/sdk/component/video/a/b/c;->o:I

    iput p5, p0, Lcom/bytedance/sdk/component/video/a/b/c;->p:I

    return-void
.end method

.method public static t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :goto_0
    :pswitch_0
    const/16 v0, 0x49

    const/16 v1, 0x60

    :goto_1
    packed-switch v0, :pswitch_data_0

    goto :goto_3

    :pswitch_1
    packed-switch v1, :pswitch_data_1

    :pswitch_2
    packed-switch v1, :pswitch_data_2

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 v0, 0x0

    :goto_2
    array-length v1, p0

    if-ge v0, v1, :cond_0

    aget-char v1, p0, v0

    xor-int/2addr v1, v0

    int-to-char v1, v1

    aput-char v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_4
    const/16 v0, 0x4a

    const/16 v1, 0x37

    goto :goto_1

    :goto_3
    const/16 v0, 0x48

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x48
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5e
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x37
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public A(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->r:I

    return-void
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->n:Z

    return v0
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->s:I

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->t:I

    return-void
.end method

.method public F()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->o:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->p:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->o:I

    return v0
.end method

.method public H()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->q:I

    return v0
.end method

.method public J()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->r:I

    return v0
.end method

.method public K()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->s:I

    return v0
.end method

.method public M()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->t:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->i:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->i:I

    return v0
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->m:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->k:Ljava/util/List;

    return-void
.end method

.method public g()J
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->m()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->d:Lcom/bytedance/sdk/component/video/a/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->m()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->n:Z

    return-void
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->K()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->d:Lcom/bytedance/sdk/component/video/a/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->K()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->d:Lcom/bytedance/sdk/component/video/a/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->d:Lcom/bytedance/sdk/component/video/a/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->C()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public m()I
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/component/video/a/b/c;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->e:Lcom/bytedance/sdk/component/video/a/b/b;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->D()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->d:Lcom/bytedance/sdk/component/video/a/b/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/video/a/b/b;->D()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->j:I

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->a:I

    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->l:Ljava/lang/String;

    return-void
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->j:I

    return v0
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->o:I

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->m:J

    return-wide v0
.end method

.method public y(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/video/a/b/c;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/video/a/b/c;->q:I

    return-void
.end method
