.class public Lcom/xiaoxun/xun/utils/ImibabyStatistic;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static locationStatistic(JLjava/lang/String;)V
    .locals 4

    .line 1
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Location_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/util/Date;->getHours()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const-wide/16 v0, 0x5

    const-wide/16 v2, 0x0

    cmp-long p2, p0, v2

    if-lez p2, :cond_0

    cmp-long p2, p0, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0xa

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    cmp-long p2, p0, v2

    if-gtz p2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x14

    cmp-long p2, p0, v2

    if-lez p2, :cond_2

    cmp-long p2, p0, v0

    if-gtz p2, :cond_2

    goto :goto_0

    :cond_2
    const-wide/16 v2, 0x1e

    cmp-long p2, p0, v0

    if-lez p2, :cond_3

    cmp-long p2, p0, v2

    if-gtz p2, :cond_3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x28

    cmp-long p2, p0, v2

    if-lez p2, :cond_4

    cmp-long p2, p0, v0

    if-gtz p2, :cond_4

    goto :goto_0

    :cond_4
    const-wide/16 v2, 0x32

    cmp-long p2, p0, v0

    if-lez p2, :cond_5

    cmp-long p2, p0, v2

    if-gtz p2, :cond_5

    goto :goto_0

    :cond_5
    cmp-long p2, p0, v2

    if-lez p2, :cond_6

    const-wide/16 v0, 0x3c

    cmp-long p2, p0, v0

    :cond_6
    :goto_0
    return-void
.end method

.method public static setLayout(Landroid/view/View;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
