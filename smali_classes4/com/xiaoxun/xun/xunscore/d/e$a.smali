.class Lcom/xiaoxun/xun/xunscore/d/e$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/e;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/xunscore/d/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$a;->a:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-class v0, Lcom/tmsdk/module/coin/k;

    invoke-static {v0}, Lcom/tmsdk/module/coin/r;->c(Ljava/lang/Class;)Lcom/tmsdk/module/coin/h;

    move-result-object v0

    check-cast v0, Lcom/tmsdk/module/coin/k;

    .line 2
    new-instance v1, Lcom/tmsdk/module/coin/l;

    invoke-direct {v1}, Lcom/tmsdk/module/coin/l;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/xiaoxun/xun/xunscore/d/e$a;->a:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v2}, Lcom/xiaoxun/xun/xunscore/d/e;->a(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tmsdk/module/coin/l;->a:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/xunscore/d/e$a;->a:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v2}, Lcom/xiaoxun/xun/xunscore/d/e;->b(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tmsdk/module/coin/l;->b:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v3, Lcom/tmsdk/module/coin/j;

    invoke-direct {v3}, Lcom/tmsdk/module/coin/j;-><init>()V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v0, v1, v4, v3, v2}, Lcom/tmsdk/module/coin/k;->c(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I

    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " reqShanhuTasks ret : "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreShanhuTask "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " reqShanhuTasks coin : "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Lcom/tmsdk/module/coin/j;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " reqShanhuTasks coinTaskTypes.size : "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$a;->a:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v2}, Lcom/xiaoxun/xun/xunscore/c/a;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/xiaoxun/xun/xunscore/d/e;->d(Lcom/xiaoxun/xun/xunscore/d/e;Ljava/util/List;)Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$a;->a:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v0}, Lcom/xiaoxun/xun/xunscore/d/e;->e(Lcom/xiaoxun/xun/xunscore/d/e;)Lcom/xiaoxun/xun/xunscore/b;

    move-result-object v0

    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/e$a;->a:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/xunscore/d/e;->c(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/xiaoxun/xun/xunscore/b;->a(Ljava/util/List;)V

    return-void
.end method
