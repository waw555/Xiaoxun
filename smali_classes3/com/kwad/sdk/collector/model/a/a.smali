.class public Lcom/kwad/sdk/collector/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/collector/model/a;


# instance fields
.field private a:Lcom/kwad/sdk/collector/model/a/b;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:J


# direct methods
.method public constructor <init>(Lcom/kwad/sdk/collector/model/a/b;Ljava/util/Set;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/collector/model/a/b;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/collector/model/a/a;->a:Lcom/kwad/sdk/collector/model/a/b;

    iput-object p2, p0, Lcom/kwad/sdk/collector/model/a/a;->b:Ljava/util/Set;

    iput-wide p3, p0, Lcom/kwad/sdk/collector/model/a/a;->c:J

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/a;->a:Lcom/kwad/sdk/collector/model/a/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/kwad/sdk/collector/model/c;->b(Lcom/kwad/sdk/collector/model/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/a;->b:Ljava/util/Set;

    return-object v0
.end method

.method public c()Lcom/kwad/sdk/collector/model/a/b;
    .locals 1

    iget-object v0, p0, Lcom/kwad/sdk/collector/model/a/a;->a:Lcom/kwad/sdk/collector/model/a/b;

    return-object v0
.end method
