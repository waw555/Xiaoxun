.class public Lcom/anyun/immo/a4;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:F

.field private f:F

.field private g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/anyun/immo/a4;->b:F

    return v0
.end method

.method public a(FFLjava/lang/Object;Ljava/lang/Object;FFF)Lcom/anyun/immo/a4;
    .locals 0
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFTT;TT;FFF)",
            "Lcom/anyun/immo/a4<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/anyun/immo/a4;->a:F

    .line 2
    iput p2, p0, Lcom/anyun/immo/a4;->b:F

    .line 3
    iput-object p3, p0, Lcom/anyun/immo/a4;->c:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/anyun/immo/a4;->d:Ljava/lang/Object;

    .line 5
    iput p5, p0, Lcom/anyun/immo/a4;->e:F

    .line 6
    iput p6, p0, Lcom/anyun/immo/a4;->f:F

    .line 7
    iput p7, p0, Lcom/anyun/immo/a4;->g:F

    return-object p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/a4;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/a4;->f:F

    return v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/a4;->e:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/a4;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/anyun/immo/a4;->a:F

    return v0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anyun/immo/a4;->c:Ljava/lang/Object;

    return-object v0
.end method
