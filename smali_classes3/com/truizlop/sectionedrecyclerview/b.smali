.class public Lcom/truizlop/sectionedrecyclerview/b;
.super Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# instance fields
.field protected a:Lcom/truizlop/sectionedrecyclerview/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/truizlop/sectionedrecyclerview/a<",
            "***>;"
        }
    .end annotation
.end field

.field protected b:Landroid/support/v7/widget/GridLayoutManager;


# direct methods
.method public constructor <init>(Lcom/truizlop/sectionedrecyclerview/a;Landroid/support/v7/widget/GridLayoutManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/truizlop/sectionedrecyclerview/a<",
            "***>;",
            "Landroid/support/v7/widget/GridLayoutManager;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Lcom/truizlop/sectionedrecyclerview/a;

    .line 3
    iput-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->b:Landroid/support/v7/widget/GridLayoutManager;

    .line 4
    iput-object p1, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Lcom/truizlop/sectionedrecyclerview/a;

    .line 5
    iput-object p2, p0, Lcom/truizlop/sectionedrecyclerview/b;->b:Landroid/support/v7/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Lcom/truizlop/sectionedrecyclerview/a;

    invoke-virtual {v0, p1}, Lcom/truizlop/sectionedrecyclerview/a;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/truizlop/sectionedrecyclerview/b;->a:Lcom/truizlop/sectionedrecyclerview/a;

    invoke-virtual {v0, p1}, Lcom/truizlop/sectionedrecyclerview/a;->j(I)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    .line 2
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/truizlop/sectionedrecyclerview/b;->b:Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroid/support/v7/widget/GridLayoutManager;->getSpanCount()I

    move-result p1

    return p1
.end method
