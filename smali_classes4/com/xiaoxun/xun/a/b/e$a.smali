.class Lcom/xiaoxun/xun/a/b/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/r/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/e;->c(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/xiaoxun/xun/r/c/a<",
        "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/a/b/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/a/b/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/e$a;->a:Lcom/xiaoxun/xun/a/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/e$a;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/e$a;->a:Lcom/xiaoxun/xun/a/b/e;

    invoke-virtual {v0, p1}, Lcom/xiaoxun/xun/a/b/e;->a(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method
