.class final Lcom/xiaoxun/xun/utils/CloudBridgeUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/utils/CloudBridgeUtil;->parseContactListFromJsonStr(Ljava/lang/String;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/beans/PhoneNumber;",
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
.method public compare(Lcom/xiaoxun/xun/beans/PhoneNumber;Lcom/xiaoxun/xun/beans/PhoneNumber;)I
    .locals 2

    .line 2
    iget v0, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    iget v1, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->weight:I

    if-le v0, v1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_1
    iget-object p1, p1, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    iget-object p2, p2, Lcom/xiaoxun/xun/beans/PhoneNumber;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/PhoneNumber;

    check-cast p2, Lcom/xiaoxun/xun/beans/PhoneNumber;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/utils/CloudBridgeUtil$1;->compare(Lcom/xiaoxun/xun/beans/PhoneNumber;Lcom/xiaoxun/xun/beans/PhoneNumber;)I

    move-result p1

    return p1
.end method
