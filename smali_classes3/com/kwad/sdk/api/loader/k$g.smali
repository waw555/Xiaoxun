.class Lcom/kwad/sdk/api/loader/k$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwad/sdk/api/loader/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kwad/sdk/api/loader/k$f<",
        "Lcom/kwad/sdk/api/loader/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field a:Lcom/kwad/sdk/api/loader/k$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/kwad/sdk/api/loader/k$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;"
        }
    .end annotation
.end field

.field b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/k$f;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/k$f<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kwad/sdk/api/loader/k$g;->a:Lcom/kwad/sdk/api/loader/k$f;

    iput-object p2, p0, Lcom/kwad/sdk/api/loader/k$g;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Lcom/kwad/sdk/api/loader/k$c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kwad/sdk/api/loader/k$c<",
            "Lcom/kwad/sdk/api/loader/a$a;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/kwad/sdk/api/loader/k$g;->a:Lcom/kwad/sdk/api/loader/k$f;

    new-instance v1, Lcom/kwad/sdk/api/loader/k$g$1;

    invoke-direct {v1, p0, p1, p1}, Lcom/kwad/sdk/api/loader/k$g$1;-><init>(Lcom/kwad/sdk/api/loader/k$g;Lcom/kwad/sdk/api/loader/k$c;Lcom/kwad/sdk/api/loader/k$c;)V

    invoke-interface {v0, v1}, Lcom/kwad/sdk/api/loader/k$f;->a(Lcom/kwad/sdk/api/loader/k$c;)V

    return-void
.end method
