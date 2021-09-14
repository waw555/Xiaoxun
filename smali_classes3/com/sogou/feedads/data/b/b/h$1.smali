.class Lcom/sogou/feedads/data/b/b/h$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/data/b/b/h;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/sogou/feedads/data/b/b/h;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/data/b/b/h;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/data/b/b/h$1;->b:Lcom/sogou/feedads/data/b/b/h;

    iput-object p2, p0, Lcom/sogou/feedads/data/b/b/h$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/g;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sogou/feedads/data/b/b/g<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sogou/feedads/data/b/b/g;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/sogou/feedads/data/b/b/h$1;->a:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
