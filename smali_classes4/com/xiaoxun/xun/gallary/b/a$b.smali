.class Lcom/xiaoxun/xun/gallary/b/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/gallary/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/gallary/e/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/gallary/b/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/gallary/e/b;Lcom/xiaoxun/xun/gallary/e/b;)I
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/xiaoxun/xun/gallary/e/b;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 2
    iget-object p1, p2, Lcom/xiaoxun/xun/gallary/e/b;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/gallary/e/b;

    check-cast p2, Lcom/xiaoxun/xun/gallary/e/b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/gallary/b/a$b;->a(Lcom/xiaoxun/xun/gallary/e/b;Lcom/xiaoxun/xun/gallary/e/b;)I

    move-result p1

    return p1
.end method
