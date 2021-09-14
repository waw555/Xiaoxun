.class Lbtmsdkobf/o1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbtmsdkobf/o1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbtmsdkobf/o1$h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lbtmsdkobf/o1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/o1$h;Lbtmsdkobf/o1$h;)I
    .locals 0

    .line 1
    iget p2, p2, Lbtmsdkobf/o1$h;->a:I

    invoke-static {p2}, Lbtmsdkobf/a0;->b(I)I

    move-result p2

    iget p1, p1, Lbtmsdkobf/o1$h;->a:I

    invoke-static {p1}, Lbtmsdkobf/a0;->b(I)I

    move-result p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbtmsdkobf/o1$h;

    check-cast p2, Lbtmsdkobf/o1$h;

    invoke-virtual {p0, p1, p2}, Lbtmsdkobf/o1$a;->a(Lbtmsdkobf/o1$h;Lbtmsdkobf/o1$h;)I

    move-result p1

    return p1
.end method
