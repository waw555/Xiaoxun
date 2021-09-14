.class final Lcom/amap/api/mapcore/util/fd$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/api/mapcore/util/fd$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/amap/api/mapcore/util/fd$a;


# direct methods
.method constructor <init>(Lcom/amap/api/mapcore/util/fd$a;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/api/mapcore/util/fd$a$a;->c:Lcom/amap/api/mapcore/util/fd$a;

    iput p2, p0, Lcom/amap/api/mapcore/util/fd$a$a;->a:I

    iput p3, p0, Lcom/amap/api/mapcore/util/fd$a$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a$a;->c:Lcom/amap/api/mapcore/util/fd$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/amap/api/mapcore/util/fd;

    .line 2
    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->b(Lcom/amap/api/mapcore/util/fd;)I

    move-result v1

    iget v2, p0, Lcom/amap/api/mapcore/util/fd$a$a;->a:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/amap/api/mapcore/util/fd$a$a;->c:Lcom/amap/api/mapcore/util/fd$a;

    iget-object v2, v2, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/amap/api/mapcore/util/fd;

    .line 3
    invoke-static {v2}, Lcom/amap/api/mapcore/util/fd;->j(Lcom/amap/api/mapcore/util/fd;)I

    move-result v2

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 5
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a$a;->c:Lcom/amap/api/mapcore/util/fd$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/amap/api/mapcore/util/fd;

    iget v1, p0, Lcom/amap/api/mapcore/util/fd$a$a;->b:I

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->l(Lcom/amap/api/mapcore/util/fd;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/amap/api/mapcore/util/fd;->l:I

    .line 6
    iget-object v0, p0, Lcom/amap/api/mapcore/util/fd$a$a;->c:Lcom/amap/api/mapcore/util/fd$a;

    iget-object v0, v0, Lcom/amap/api/mapcore/util/fd$a;->a:Lcom/amap/api/mapcore/util/fd;

    invoke-static {v0}, Lcom/amap/api/mapcore/util/fd;->n(Lcom/amap/api/mapcore/util/fd;)V

    return-void
.end method
