.class Lcom/kwad/sdk/widget/SkipView$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/widget/SkipView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u8df3\u8fc7"

    iput-object v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->a:Ljava/lang/String;

    const-string v0, "\u5012\u8ba1\u65f6"

    iput-object v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->c:I

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->e:Z

    iput-boolean v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->f:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/widget/SkipView$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/SkipView$b;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/SkipView$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/kwad/sdk/widget/SkipView$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->a:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/kwad/sdk/widget/SkipView$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->e:Z

    return p1
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/SkipView$b;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/SkipView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/widget/SkipView$b;->e:Z

    return p0
.end method

.method static synthetic b(Lcom/kwad/sdk/widget/SkipView$b;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->f:Z

    return p1
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic c(Lcom/kwad/sdk/widget/SkipView$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/kwad/sdk/widget/SkipView$b;->f:Z

    return p0
.end method

.method static synthetic d(Lcom/kwad/sdk/widget/SkipView$b;)Z
    .locals 0

    invoke-direct {p0}, Lcom/kwad/sdk/widget/SkipView$b;->c()Z

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/kwad/sdk/widget/SkipView$b;)I
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    return v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->b:Ljava/lang/String;

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/widget/SkipView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kwad/sdk/widget/SkipView$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->c:I

    iput p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    iput-object p1, p0, Lcom/kwad/sdk/widget/SkipView$b;->b:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    iget v0, p0, Lcom/kwad/sdk/widget/SkipView$b;->d:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
