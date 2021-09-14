.class public Lcom/anyun/immo/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anyun/immo/m;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lcom/anyun/immo/m;->b:I

    .line 4
    iput p3, p0, Lcom/anyun/immo/m;->c:I

    .line 5
    iput p4, p0, Lcom/anyun/immo/m;->d:I

    .line 6
    iput p5, p0, Lcom/anyun/immo/m;->e:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/anyun/immo/m;->b:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/anyun/immo/m;->b:I

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anyun/immo/m;->a:Landroid/view/View;

    return-void
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/m;->c:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anyun/immo/m;->c:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/m;->d:I

    return v0
.end method

.method public c(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anyun/immo/m;->d:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/m;->e:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/anyun/immo/m;->e:I

    return-void
.end method

.method public e()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/m;->a:Landroid/view/View;

    return-object v0
.end method
