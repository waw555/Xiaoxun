.class Lcom/xiaoxun/xun/dialBg/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xiaoxun/xun/dialBg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/dialBg/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/dialBg/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/dialBg/b;Lcom/xiaoxun/xun/dialBg/b;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Lcom/xiaoxun/xun/dialBg/b;->d()I

    move-result p2

    if-le p2, p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge p2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/dialBg/b;

    check-cast p2, Lcom/xiaoxun/xun/dialBg/b;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/dialBg/a$a;->a(Lcom/xiaoxun/xun/dialBg/b;Lcom/xiaoxun/xun/dialBg/b;)I

    move-result p1

    return p1
.end method
