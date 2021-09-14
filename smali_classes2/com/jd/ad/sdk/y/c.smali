.class public Lcom/jd/ad/sdk/y/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:Lcom/jd/ad/sdk/y/b;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jd/ad/sdk/y/b;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:I

.field public h:Z

.field public i:I

.field public j:I

.field public k:I

.field public l:I
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation
.end field

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/y/c;->a:[I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/jd/ad/sdk/y/c;->b:I

    .line 4
    iput v0, p0, Lcom/jd/ad/sdk/y/c;->c:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/jd/ad/sdk/y/c;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/y/c;->g:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/y/c;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/y/c;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jd/ad/sdk/y/c;->f:I

    return v0
.end method
