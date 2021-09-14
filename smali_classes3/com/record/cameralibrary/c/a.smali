.class public Lcom/record/cameralibrary/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/c/e;


# instance fields
.field private a:Lcom/record/cameralibrary/c/c;


# direct methods
.method public constructor <init>(Lcom/record/cameralibrary/c/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/record/cameralibrary/c/a;->a:Lcom/record/cameralibrary/c/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/record/cameralibrary/a;->k(Landroid/view/SurfaceHolder;F)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/c/a;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {p1}, Lcom/record/cameralibrary/c/c;->l()Lcom/record/cameralibrary/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/record/cameralibrary/c/c;->n(Lcom/record/cameralibrary/c/e;)V

    return-void
.end method

.method public b(Landroid/view/Surface;F)V
    .locals 0

    return-void
.end method

.method public c(FI)V
    .locals 0

    const-string p1, "BorrowPictureState"

    const-string p2, "zoom"

    .line 1
    invoke-static {p1, p2}, Lcom/record/cameralibrary/d/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public capture()V
    .locals 0

    return-void
.end method

.method public confirm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/a;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->m()Lcom/record/cameralibrary/e/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/record/cameralibrary/e/a;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/c/a;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->l()Lcom/record/cameralibrary/c/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/c/c;->n(Lcom/record/cameralibrary/c/e;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public e(FFLcom/record/cameralibrary/a$f;)V
    .locals 0

    return-void
.end method

.method public f(ZJ)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/SurfaceHolder;F)V
    .locals 0

    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/record/cameralibrary/a;->k(Landroid/view/SurfaceHolder;F)V

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/c/a;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {p1}, Lcom/record/cameralibrary/c/c;->m()Lcom/record/cameralibrary/e/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/record/cameralibrary/e/a;->d(I)V

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/c/a;->a:Lcom/record/cameralibrary/c/c;

    invoke-virtual {p1}, Lcom/record/cameralibrary/c/c;->l()Lcom/record/cameralibrary/c/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/record/cameralibrary/c/c;->n(Lcom/record/cameralibrary/c/e;)V

    return-void
.end method
