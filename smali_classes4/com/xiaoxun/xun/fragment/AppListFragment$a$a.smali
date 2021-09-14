.class Lcom/xiaoxun/xun/fragment/AppListFragment$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/fragment/AppListFragment$a;->onSuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/xiaoxun/xun/beans/WatchAppBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/fragment/AppListFragment$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean;)I
    .locals 0

    .line 1
    iget p1, p1, Lcom/xiaoxun/xun/beans/WatchAppBean;->install_num:I

    iget p2, p2, Lcom/xiaoxun/xun/beans/WatchAppBean;->install_num:I

    if-le p1, p2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/beans/WatchAppBean;

    check-cast p2, Lcom/xiaoxun/xun/beans/WatchAppBean;

    invoke-virtual {p0, p1, p2}, Lcom/xiaoxun/xun/fragment/AppListFragment$a$a;->a(Lcom/xiaoxun/xun/beans/WatchAppBean;Lcom/xiaoxun/xun/beans/WatchAppBean;)I

    move-result p1

    return p1
.end method
