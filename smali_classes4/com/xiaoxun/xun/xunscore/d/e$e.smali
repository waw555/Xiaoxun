.class Lcom/xiaoxun/xun/xunscore/d/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/e;->n(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/xiaoxun/xun/xunscore/d/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$e;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    iput-object p2, p0, Lcom/xiaoxun/xun/xunscore/d/e$e;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Lcom/tmsdk/module/coin/l;

    invoke-direct {v0}, Lcom/tmsdk/module/coin/l;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/e$e;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/xunscore/d/e;->a(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tmsdk/module/coin/l;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/e$e;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v1}, Lcom/xiaoxun/xun/xunscore/d/e;->b(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tmsdk/module/coin/l;->b:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/xiaoxun/xun/xunscore/d/e$e;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/xiaoxun/xun/xunscore/d/e$e;->b:Lcom/xiaoxun/xun/xunscore/d/e;

    invoke-static {v3}, Lcom/xiaoxun/xun/xunscore/d/e;->c(Lcom/xiaoxun/xun/xunscore/d/e;)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/xiaoxun/xun/xunscore/c/a;->d(Ljava/lang/String;Ljava/util/List;)Lcom/xiaoxun/xun/xunscore/c/a;

    move-result-object v2

    iget-object v2, v2, Lcom/xiaoxun/xun/xunscore/c/a;->j:Lcom/tmsdk/module/coin/m;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Lcom/tmsdk/module/coin/j;

    invoke-direct {v3}, Lcom/tmsdk/module/coin/j;-><init>()V

    .line 8
    const-class v4, Lcom/tmsdk/module/coin/k;

    invoke-static {v4}, Lcom/tmsdk/module/coin/r;->c(Ljava/lang/Class;)Lcom/tmsdk/module/coin/h;

    move-result-object v4

    check-cast v4, Lcom/tmsdk/module/coin/k;

    invoke-virtual {v4, v0, v1, v3, v2}, Lcom/tmsdk/module/coin/k;->d(Lcom/tmsdk/module/coin/l;Ljava/util/ArrayList;Lcom/tmsdk/module/coin/j;Ljava/util/ArrayList;)I

    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " sumitTasksToShanhu ret : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  coin : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/tmsdk/module/coin/j;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XunScoreShanhuTask "

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
