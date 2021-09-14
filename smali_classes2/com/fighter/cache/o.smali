.class public Lcom/fighter/cache/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Lcom/fighter/loader/policy/AdRequestPolicy;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/fighter/cache/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/fighter/loader/policy/AdRequestPolicy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fighter/cache/o;->b:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/fighter/cache/o;->c:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/o;->d:Ljava/util/List;

    return-object v0
.end method

.method public a(Lcom/fighter/cache/h;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/fighter/cache/o;->a:Z

    .line 5
    iput-object p1, p0, Lcom/fighter/cache/o;->e:Lcom/fighter/cache/h;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fighter/ad/b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/fighter/cache/o;->a:Z

    .line 3
    iput-object p1, p0, Lcom/fighter/cache/o;->d:Ljava/util/List;

    return-void
.end method

.method public b()Lcom/fighter/cache/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/o;->e:Lcom/fighter/cache/h;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/o;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Lcom/fighter/loader/policy/AdRequestPolicy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fighter/cache/o;->c:Lcom/fighter/loader/policy/AdRequestPolicy;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/fighter/cache/o;->a:Z

    return v0
.end method
