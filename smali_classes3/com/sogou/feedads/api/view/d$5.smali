.class Lcom/sogou/feedads/api/view/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sogou/feedads/data/b/b/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sogou/feedads/api/view/d;->a(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sogou/feedads/api/view/d;


# direct methods
.method constructor <init>(Lcom/sogou/feedads/api/view/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sogou/feedads/api/view/d$5;->a:Lcom/sogou/feedads/api/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/sogou/feedads/data/b/b/l;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/sogou/feedads/api/view/d$5;->a:Lcom/sogou/feedads/api/view/d;

    new-instance v0, Lcom/sogou/feedads/api/opensdk/SGAdError;

    sget-object v1, Lcom/sogou/feedads/d/a;->c:Lcom/sogou/feedads/d/a;

    iget v2, v1, Lcom/sogou/feedads/d/a;->e:I

    iget-object v1, v1, Lcom/sogou/feedads/d/a;->f:Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Lcom/sogou/feedads/api/opensdk/SGAdError;-><init>(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lcom/sogou/feedads/api/view/d;->b(Lcom/sogou/feedads/api/view/d;Lcom/sogou/feedads/api/opensdk/SGAdError;)V

    return-void
.end method
