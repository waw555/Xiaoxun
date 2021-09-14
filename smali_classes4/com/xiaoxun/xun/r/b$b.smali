.class Lcom/xiaoxun/xun/r/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/r/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xiaoxun/xun/r/c/a;Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/r/c/a;

.field final synthetic b:Lcom/xiaoxun/xun/r/b;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/r/b;Lcom/xiaoxun/xun/r/c/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/r/b$b;->b:Lcom/xiaoxun/xun/r/b;

    iput-object p2, p0, Lcom/xiaoxun/xun/r/b$b;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/r/b$b;->b:Lcom/xiaoxun/xun/r/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/r/b;->c(Lcom/xiaoxun/xun/r/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;-><init>(I)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b$b;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/q;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;",
            "Lretrofit2/q<",
            "Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Lcom/xiaoxun/xun/networkv2/beans/TaskListInfo;-><init>(I)V

    .line 3
    iget-object p2, p0, Lcom/xiaoxun/xun/r/b$b;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-interface {p2, p1}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/xiaoxun/xun/r/b$b;->b:Lcom/xiaoxun/xun/r/b;

    invoke-static {v0}, Lcom/xiaoxun/xun/r/b;->c(Lcom/xiaoxun/xun/r/b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaoxun/xun/utils/LogUtil;->e(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xiaoxun/xun/r/b$b;->a:Lcom/xiaoxun/xun/r/c/a;

    invoke-virtual {p2}, Lretrofit2/q;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/xiaoxun/xun/r/c/a;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
