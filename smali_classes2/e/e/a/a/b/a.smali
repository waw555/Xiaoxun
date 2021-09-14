.class public Le/e/a/a/b/a;
.super Le/e/a/a/b/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/e/a/a/b/d<",
        "Le/e/a/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le/e/a/a/b/d;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    .line 2
    iput v0, p0, Le/e/a/a/b/a;->l:F

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Le/e/a/a/b/b;)V
    .locals 0

    .line 3
    invoke-static {p2}, Le/e/a/a/b/a;->D(Le/e/a/a/b/b;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Le/e/a/a/b/d;-><init>([Ljava/lang/String;Ljava/util/List;)V

    const p1, 0x3f4ccccd    # 0.8f

    .line 4
    iput p1, p0, Le/e/a/a/b/a;->l:F

    return-void
.end method

.method private static D(Le/e/a/a/b/b;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/e/a/a/b/b;",
            ")",
            "Ljava/util/List<",
            "Le/e/a/a/b/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public B()F
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Le/e/a/a/b/a;->l:F

    return v0
.end method

.method public C()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/e/a/a/b/l;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
