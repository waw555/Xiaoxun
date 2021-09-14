.class public Lcom/jd/ad/sdk/jad_yl/jad_ly$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jd/ad/sdk/jad_yl/jad_ly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/jd/ad/sdk/jad_vi/c;

.field public b:Lcom/jd/ad/sdk/jad_vi/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "TZ;>;"
        }
    .end annotation
.end field

.field public c:Lcom/jd/ad/sdk/jad_yl/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jd/ad/sdk/jad_yl/g<",
            "TZ;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->a:Lcom/jd/ad/sdk/jad_vi/c;

    .line 2
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->b:Lcom/jd/ad/sdk/jad_vi/g;

    .line 3
    iput-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c:Lcom/jd/ad/sdk/jad_yl/g;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c:Lcom/jd/ad/sdk/jad_yl/g;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/jad_vi/g;Lcom/jd/ad/sdk/jad_yl/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jd/ad/sdk/jad_vi/c;",
            "Lcom/jd/ad/sdk/jad_vi/g<",
            "TX;>;",
            "Lcom/jd/ad/sdk/jad_yl/g<",
            "TX;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->a:Lcom/jd/ad/sdk/jad_vi/c;

    .line 2
    iput-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->b:Lcom/jd/ad/sdk/jad_vi/g;

    .line 3
    iput-object p3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c:Lcom/jd/ad/sdk/jad_yl/g;

    return-void
.end method

.method public d(Lcom/jd/ad/sdk/jad_yl/jad_ly$d;Lcom/jd/ad/sdk/jad_vi/e;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p1}, Lcom/jd/ad/sdk/jad_yl/jad_ly$d;->n()Lcom/jd/ad/sdk/e/a;

    move-result-object p1

    iget-object v0, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->a:Lcom/jd/ad/sdk/jad_vi/c;

    new-instance v1, Lcom/jd/ad/sdk/jad_yl/h;

    iget-object v2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->b:Lcom/jd/ad/sdk/jad_vi/g;

    iget-object v3, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c:Lcom/jd/ad/sdk/jad_yl/g;

    invoke-direct {v1, v2, v3, p2}, Lcom/jd/ad/sdk/jad_yl/h;-><init>(Lcom/jd/ad/sdk/jad_vi/a;Ljava/lang/Object;Lcom/jd/ad/sdk/jad_vi/e;)V

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/jd/ad/sdk/e/a;->b(Lcom/jd/ad/sdk/jad_vi/c;Lcom/jd/ad/sdk/e/a$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c:Lcom/jd/ad/sdk/jad_yl/g;

    invoke-virtual {p1}, Lcom/jd/ad/sdk/jad_yl/g;->c()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/jd/ad/sdk/jad_yl/jad_ly$c;->c:Lcom/jd/ad/sdk/jad_yl/g;

    invoke-virtual {p2}, Lcom/jd/ad/sdk/jad_yl/g;->c()V

    .line 4
    throw p1
.end method
