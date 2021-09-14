.class abstract Lbtmsdkobf/o1$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbtmsdkobf/f1$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "e"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(Lbtmsdkobf/o1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbtmsdkobf/o1$e;->a:I

    .line 3
    iput p1, p0, Lbtmsdkobf/o1$e;->b:I

    .line 4
    iput p2, p0, Lbtmsdkobf/o1$e;->a:I

    .line 5
    iput p3, p0, Lbtmsdkobf/o1$e;->b:I

    return-void
.end method


# virtual methods
.method public a(ZIILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/ArrayList<",
            "Lbtmsdkobf/ci;",
            ">;)V"
        }
    .end annotation

    const/4 p1, -0x1

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p2, p1}, Lbtmsdkobf/o1$e;->c(II)V

    return-void

    .line 2
    :cond_0
    iget p3, p0, Lbtmsdkobf/o1$e;->a:I

    const/16 v0, 0x2af7

    if-ne p3, v0, :cond_1

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lbtmsdkobf/o1$e;->b(Lbtmsdkobf/ci;)V

    return-void

    :cond_1
    const p2, -0x2756cd0

    if-eqz p4, :cond_6

    .line 4
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lbtmsdkobf/ci;

    if-eqz p4, :cond_3

    .line 6
    iget v0, p4, Lbtmsdkobf/ci;->a:I

    iget v1, p0, Lbtmsdkobf/o1$e;->a:I

    if-ne v0, v1, :cond_3

    .line 7
    iget p1, p4, Lbtmsdkobf/ci;->d:I

    if-nez p1, :cond_4

    iget p1, p4, Lbtmsdkobf/ci;->e:I

    if-nez p1, :cond_4

    .line 8
    invoke-virtual {p0, p4}, Lbtmsdkobf/o1$e;->b(Lbtmsdkobf/ci;)V

    return-void

    .line 9
    :cond_4
    iget p1, p4, Lbtmsdkobf/ci;->d:I

    iget p2, p4, Lbtmsdkobf/ci;->e:I

    invoke-virtual {p0, p1, p2}, Lbtmsdkobf/o1$e;->c(II)V

    return-void

    .line 10
    :cond_5
    invoke-virtual {p0, p2, p1}, Lbtmsdkobf/o1$e;->c(II)V

    return-void

    .line 11
    :cond_6
    :goto_0
    invoke-virtual {p0, p2, p1}, Lbtmsdkobf/o1$e;->c(II)V

    return-void
.end method

.method protected abstract b(Lbtmsdkobf/ci;)V
.end method

.method protected abstract c(II)V
.end method
