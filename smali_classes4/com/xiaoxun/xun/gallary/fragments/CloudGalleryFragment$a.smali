.class Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/gallary/e/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/gallary/e/a;Lcom/xiaoxun/xun/gallary/e/a;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/xiaoxun/xun/gallary/e/a;->k()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/gallary/e/a;

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/a;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/gallary/fragments/CloudGalleryFragment$a;->a(Lcom/xiaoxun/xun/gallary/e/a;Lcom/xiaoxun/xun/gallary/e/a;)I

    move-result p1

    return p1
.end method
