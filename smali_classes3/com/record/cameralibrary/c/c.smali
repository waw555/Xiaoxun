.class public Lcom/record/cameralibrary/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/c/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/record/cameralibrary/c/e;

.field private c:Lcom/record/cameralibrary/e/a;

.field private d:Lcom/record/cameralibrary/c/e;

.field private e:Lcom/record/cameralibrary/c/e;

.field private f:Lcom/record/cameralibrary/c/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/record/cameralibrary/e/a;Lcom/record/cameralibrary/a$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/record/cameralibrary/c/c;->a:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/record/cameralibrary/c/d;

    invoke-direct {p1, p0}, Lcom/record/cameralibrary/c/d;-><init>(Lcom/record/cameralibrary/c/c;)V

    iput-object p1, p0, Lcom/record/cameralibrary/c/c;->d:Lcom/record/cameralibrary/c/e;

    .line 4
    new-instance p1, Lcom/record/cameralibrary/c/a;

    invoke-direct {p1, p0}, Lcom/record/cameralibrary/c/a;-><init>(Lcom/record/cameralibrary/c/c;)V

    iput-object p1, p0, Lcom/record/cameralibrary/c/c;->e:Lcom/record/cameralibrary/c/e;

    .line 5
    new-instance p1, Lcom/record/cameralibrary/c/b;

    invoke-direct {p1, p0}, Lcom/record/cameralibrary/c/b;-><init>(Lcom/record/cameralibrary/c/c;)V

    iput-object p1, p0, Lcom/record/cameralibrary/c/c;->f:Lcom/record/cameralibrary/c/e;

    .line 6
    iget-object p1, p0, Lcom/record/cameralibrary/c/c;->d:Lcom/record/cameralibrary/c/e;

    iput-object p1, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    .line 7
    iput-object p2, p0, Lcom/record/cameralibrary/c/c;->c:Lcom/record/cameralibrary/e/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/c/e;->a(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public b(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/c/e;->b(Landroid/view/Surface;F)V

    return-void
.end method

.method public c(FI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/c/e;->c(FI)V

    return-void
.end method

.method public capture()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0}, Lcom/record/cameralibrary/c/e;->capture()V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0}, Lcom/record/cameralibrary/c/e;->confirm()V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1}, Lcom/record/cameralibrary/c/e;->d(Ljava/lang/String;)V

    return-void
.end method

.method public e(FFLcom/record/cameralibrary/a$f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/record/cameralibrary/c/e;->e(FFLcom/record/cameralibrary/a$f;)V

    return-void
.end method

.method public f(ZJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2, p3}, Lcom/record/cameralibrary/c/e;->f(ZJ)V

    return-void
.end method

.method public g(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/c/e;->g(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public h(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    invoke-interface {v0, p1, p2}, Lcom/record/cameralibrary/c/e;->h(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method i()Lcom/record/cameralibrary/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->e:Lcom/record/cameralibrary/c/e;

    return-object v0
.end method

.method j()Lcom/record/cameralibrary/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->f:Lcom/record/cameralibrary/c/e;

    return-object v0
.end method

.method public k()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->a:Landroid/content/Context;

    return-object v0
.end method

.method l()Lcom/record/cameralibrary/c/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->d:Lcom/record/cameralibrary/c/e;

    return-object v0
.end method

.method public m()Lcom/record/cameralibrary/e/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/c/c;->c:Lcom/record/cameralibrary/e/a;

    return-object v0
.end method

.method public n(Lcom/record/cameralibrary/c/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/c/c;->b:Lcom/record/cameralibrary/c/e;

    return-void
.end method
