.class public abstract Le/h/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/e$a;
    }
.end annotation


# instance fields
.field a:F

.field private b:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le/h/a/e;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public static i(F)Le/h/a/e;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/e$a;

    invoke-direct {v0, p0}, Le/h/a/e$a;-><init>(F)V

    return-object v0
.end method

.method public static k(FF)Le/h/a/e;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/e$a;

    invoke-direct {v0, p0, p1}, Le/h/a/e$a;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Le/h/a/e;->d()Le/h/a/e;

    move-result-object v0

    return-object v0
.end method

.method public abstract d()Le/h/a/e;
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/e;->a:F

    return v0
.end method

.method public f()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/e;->b:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public l(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/a/e;->b:Landroid/view/animation/Interpolator;

    return-void
.end method
