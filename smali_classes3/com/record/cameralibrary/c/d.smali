.class Lcom/record/cameralibrary/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/c/e;


# instance fields
.field private a:Lcom/record/cameralibrary/c/c;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/record/cameralibrary/c/d;->a:Lcom/record/cameralibrary/c/c;

    return-void
.end method

.method static synthetic i(Lcom/record/cameralibrary/c/d;)Lcom/record/cameralibrary/c/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/record/cameralibrary/c/d;->a:Lcom/record/cameralibrary/c/c;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/record/cameralibrary/a;->k(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public b(Landroid/view/Surface;F)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lcom/record/cameralibrary/a;->y(Landroid/view/Surface;FLcom/record/cameralibrary/a$e;)V

    return-void
.end method

.method public c(FI)V
    .locals 2

    const-string v0, "PreviewState"

    const-string v1, "zoom"

    .line 1
    invoke-static {v0, v1}, Lcom/record/cameralibrary/d/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/record/cameralibrary/a;->x(FI)V

    return-void
.end method

.method public capture()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    new-instance v1, Lcom/record/cameralibrary/c/d$a;

    invoke-direct {v1, p0}, Lcom/record/cameralibrary/c/d$a;-><init>(Lcom/record/cameralibrary/c/d;)V

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/a;->B(Lcom/record/cameralibrary/a$h;)V

    return-void
.end method

.method public confirm()V
    .locals 1

    const-string v0, "\u6d4f\u89c8\u72b6\u6001\u4e0b,\u6ca1\u6709 confirm \u4e8b\u4ef6"

    .line 1
    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/record/cameralibrary/a;->t(Ljava/lang/String;)V

    return-void
.end method

.method public e(FFLcom/record/cameralibrary/a$f;)V
    .locals 2

    const-string v0, "preview state foucs"

    .line 1
    invoke-static {v0}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/c/d;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->m()Lcom/record/cameralibrary/e/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/e/a;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/c/d;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {v1}, Lcom/record/cameralibrary/c/c;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/record/cameralibrary/a;->o(Landroid/content/Context;FFLcom/record/cameralibrary/a$f;)V

    :cond_0
    return-void
.end method

.method public f(ZJ)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object p2

    new-instance p3, Lcom/record/cameralibrary/c/d$b;

    invoke-direct {p3, p0, p1}, Lcom/record/cameralibrary/c/d$b;-><init>(Lcom/record/cameralibrary/c/d;Z)V

    invoke-virtual {p2, p1, p3}, Lcom/record/cameralibrary/a;->z(ZLcom/record/cameralibrary/a$g;)V

    return-void
.end method

.method public g(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/record/cameralibrary/a;->A(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;F)V
    .locals 0

    const-string p1, "\u6d4f\u89c8\u72b6\u6001\u4e0b,\u6ca1\u6709 cancle \u4e8b\u4ef6"

    .line 1
    invoke-static {p1}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    return-void
.end method
