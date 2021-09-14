.class final Lcom/xiaoxun/xun/e/c/c/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/e/c/c/a;->l(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/beans/MessageItemData;",
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
.method public a(Lcom/xiaoxun/xun/beans/MessageItemData;Lcom/xiaoxun/xun/beans/MessageItemData;)I
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTop()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-le v0, v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTop()I

    move-result v0

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTop()I

    move-result v1

    if-ge v0, v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-virtual {p2}, Lcom/xiaoxun/xun/beans/MessageItemData;->getTime()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/MessageItemData;

    check-cast p2, Lcom/xiaoxun/xun/beans/MessageItemData;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/e/c/c/a$d;->a(Lcom/xiaoxun/xun/beans/MessageItemData;Lcom/xiaoxun/xun/beans/MessageItemData;)I

    move-result p1

    return p1
.end method
