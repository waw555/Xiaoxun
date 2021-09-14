.class public Lbtmsdkobf/m0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/m0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lbtmsdkobf/m0$a;->c:Z

    .line 4
    iput v1, p0, Lbtmsdkobf/m0$a;->d:I

    .line 5
    iput-wide p1, p0, Lbtmsdkobf/m0$a;->a:J

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    :cond_0
    iput-boolean p4, p0, Lbtmsdkobf/m0$a;->c:Z

    return-void
.end method

.method static synthetic a(Lbtmsdkobf/m0$a;)Lbtmsdkobf/m0$a;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/m0$a;->e()Lbtmsdkobf/m0$a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lbtmsdkobf/m0$a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbtmsdkobf/m0$a;->c(Ljava/util/List;)V

    return-void
.end method

.method private c(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 2
    iget-object v2, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-static {p1, v1}, Lbtmsdkobf/m0;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lbtmsdkobf/m0;->k(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method static synthetic d(Lbtmsdkobf/m0$a;)Lbtmsdkobf/v1$b;
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/m0$a;->f()Lbtmsdkobf/v1$b;

    move-result-object p0

    return-object p0
.end method

.method private e()Lbtmsdkobf/m0$a;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2
    iget-object v1, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    invoke-static {v2}, Lbtmsdkobf/m0$a;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lbtmsdkobf/m0$a;

    iget-wide v2, p0, Lbtmsdkobf/m0$a;->a:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, Lbtmsdkobf/m0$a;->c:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lbtmsdkobf/m0$a;-><init>(JLjava/util/List;Z)V

    return-object v1
.end method

.method private f()Lbtmsdkobf/v1$b;
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/m0$a;->d:I

    iget-object v1, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbtmsdkobf/m0$a;->d:I

    .line 3
    :cond_0
    iget-object v0, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    iget v1, p0, Lbtmsdkobf/m0$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {v0}, Lbtmsdkobf/m0;->B(Ljava/lang/String;)Lbtmsdkobf/v1$b;

    move-result-object v0

    return-object v0
.end method

.method private g()V
    .locals 2

    .line 1
    iget v0, p0, Lbtmsdkobf/m0$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbtmsdkobf/m0$a;->d:I

    .line 2
    iget-object v1, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lbtmsdkobf/m0$a;->d:I

    :cond_0
    return-void
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lbtmsdkobf/m0$a;->d:I

    return-void
.end method

.method static synthetic i(Lbtmsdkobf/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/m0$a;->g()V

    return-void
.end method

.method static synthetic j(Lbtmsdkobf/m0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbtmsdkobf/m0$a;->h()V

    return-void
.end method

.method private static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    .line 2
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const-string v2, ":80"

    if-ltz v0, :cond_1

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "conv2HttpIPPort(): invalid ipPort(missing port): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "HIPList"

    invoke-static {v2, p0}, Lbtmsdkobf/l2;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v2, "http://"

    const/4 v3, 0x7

    if-lt v0, v3, :cond_2

    .line 7
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public k()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbtmsdkobf/m0$a;->c:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lbtmsdkobf/m0$a;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|mValidTimeMills="

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lbtmsdkobf/m0$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|mIsDefault="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lbtmsdkobf/m0$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|mIPPortList="

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lbtmsdkobf/m0$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
