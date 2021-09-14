.class final Lbtmsdkobf/k1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbtmsdkobf/k1;->g(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lbtmsdkobf/bi;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbtmsdkobf/bi;Lbtmsdkobf/bi;)I
    .locals 0

    .line 1
    iget p1, p1, Lbtmsdkobf/bi;->a:I

    iget p2, p2, Lbtmsdkobf/bi;->a:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lbtmsdkobf/bi;

    check-cast p2, Lbtmsdkobf/bi;

    invoke-virtual {p0, p1, p2}, Lbtmsdkobf/k1$c;->a(Lbtmsdkobf/bi;Lbtmsdkobf/bi;)I

    move-result p1

    return p1
.end method
