.class public Lg/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lg/z0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lg/b1;->a:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public a(S)Lg/z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b1;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/z0;

    return-object p1
.end method

.method public b(Lg/n0;)V
    .locals 0

    return-void
.end method

.method public c(Lg/z0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/b1;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lg/z0;->b()S

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method
