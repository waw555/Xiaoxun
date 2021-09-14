.class public Le/e/a/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected a:Le/e/a/a/g/j;

.field protected b:F

.field protected c:F

.field protected d:Le/e/a/a/g/f;

.field protected e:Landroid/view/View;


# direct methods
.method public constructor <init>(Le/e/a/a/g/j;FFLe/e/a/a/g/f;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Le/e/a/a/d/a;->b:F

    .line 3
    iput v0, p0, Le/e/a/a/d/a;->c:F

    .line 4
    iput-object p1, p0, Le/e/a/a/d/a;->a:Le/e/a/a/g/j;

    .line 5
    iput p2, p0, Le/e/a/a/d/a;->b:F

    .line 6
    iput p3, p0, Le/e/a/a/d/a;->c:F

    .line 7
    iput-object p4, p0, Le/e/a/a/d/a;->d:Le/e/a/a/g/f;

    .line 8
    iput-object p5, p0, Le/e/a/a/d/a;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 1
    iget v1, p0, Le/e/a/a/d/a;->b:F

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Le/e/a/a/d/a;->c:F

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 2
    iget-object v1, p0, Le/e/a/a/d/a;->d:Le/e/a/a/g/f;

    invoke-virtual {v1, v0}, Le/e/a/a/g/f;->j([F)V

    .line 3
    iget-object v1, p0, Le/e/a/a/d/a;->a:Le/e/a/a/g/j;

    iget-object v2, p0, Le/e/a/a/d/a;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v2}, Le/e/a/a/g/j;->a([FLandroid/view/View;)V

    return-void
.end method
