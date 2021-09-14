.class public Lcom/github/mikephil/charting/components/XAxis;
.super Lcom/github/mikephil/charting/components/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    }
.end annotation


# instance fields
.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:I

.field private t:I

.field public u:I

.field private v:Z

.field private w:Z

.field private x:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/github/mikephil/charting/components/a;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->q:Ljava/util/List;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->r:I

    .line 4
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->s:I

    const/4 v1, 0x4

    .line 5
    iput v1, p0, Lcom/github/mikephil/charting/components/XAxis;->t:I

    .line 6
    iput v0, p0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->v:Z

    .line 8
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->w:Z

    .line 9
    sget-object v0, Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;->a:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    iput-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->x:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method


# virtual methods
.method public A()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/github/mikephil/charting/components/XAxis;->t:I

    return v0
.end method

.method public B()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->q:Ljava/util/List;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->w:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->v:Z

    return v0
.end method

.method public E(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/github/mikephil/charting/components/XAxis;->v:Z

    add-int/2addr p1, v0

    .line 2
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->u:I

    return-void
.end method

.method public F(Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->x:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-void
.end method

.method public G(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/github/mikephil/charting/components/XAxis;->t:I

    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/github/mikephil/charting/components/XAxis;->q:Ljava/util/List;

    return-void
.end method

.method public y()Ljava/lang/String;
    .locals 5

    const-string v0, ""

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/XAxis;->q:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v2, p0, Lcom/github/mikephil/charting/components/XAxis;->q:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public z()Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/github/mikephil/charting/components/XAxis;->x:Lcom/github/mikephil/charting/components/XAxis$XAxisPosition;

    return-object v0
.end method
