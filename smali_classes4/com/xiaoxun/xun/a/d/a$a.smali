.class final Lcom/xiaoxun/xun/a/d/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/d/a;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;",
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
.method public a(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getHot()I

    move-result p1

    invoke-virtual {p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;->getHot()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    check-cast p2, Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/a/d/a$a;->a(Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;Lcom/xiaoxun/xun/networkv2/beans/TaskDetailInfo;)I

    move-result p1

    return p1
.end method
