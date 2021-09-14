.class Lcom/xiaoxun/xun/a/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/r/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/a/b/f;->a(Lcom/xiaoxun/xun/networkv2/beans/HaviorRequestInfo;)V
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
.field final synthetic a:Lcom/xiaoxun/xun/a/b/f;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/a/b/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/a/b/f$a;->a:Lcom/xiaoxun/xun/a/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    invoke-virtual {p0, p1}, Lcom/xiaoxun/xun/a/b/f$a;->b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method

.method public b(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/a/b/f$a;->a:Lcom/xiaoxun/xun/a/b/f;

    invoke-static {v0}, Lcom/xiaoxun/xun/a/b/f;->c(Lcom/xiaoxun/xun/a/b/f;)Lcom/xiaoxun/xun/a/a/k;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xiaoxun/xun/a/a/k;->d(Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V

    return-void
.end method
