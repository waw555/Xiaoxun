.class Lcom/xiaoxun/xun/xunscore/d/e$b;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/e;->f(Landroid/app/Activity;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/xiaoxun/xun/xunscore/d/e;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/e;ILandroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$b;->c:Lcom/xiaoxun/xun/xunscore/d/e;

    iput p2, p0, Lcom/xiaoxun/xun/xunscore/d/e$b;->a:I

    iput-object p3, p0, Lcom/xiaoxun/xun/xunscore/d/e$b;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    new-instance v1, Lcom/tmsdk/module/coin/AdConfig;

    iget v2, p0, Lcom/xiaoxun/xun/xunscore/d/e$b;->a:I

    invoke-direct {v1, v2, v0}, Lcom/tmsdk/module/coin/AdConfig;-><init>(ILandroid/os/Bundle;)V

    const-wide/16 v2, 0x1388

    .line 3
    invoke-static {v1, v2, v3}, Lcom/tmsdk/module/coin/c;->b(Lcom/tmsdk/module/coin/AdConfig;J)Lcom/tmsdk/module/coin/i;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/tmsdk/module/coin/c;->e(Lcom/tmsdk/module/coin/i;)Lcom/tmsdk/module/coin/AdRequestData;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xiaoxun/xun/xunscore/d/e$b;->c:Lcom/xiaoxun/xun/xunscore/d/e;

    iget-object v2, p0, Lcom/xiaoxun/xun/xunscore/d/e$b;->b:Landroid/app/Activity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tmsdk/module/coin/AdRequestData;->k:Lcom/tmsdk/module/coin/AdConfig$BUSINESS;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v0}, Lcom/xiaoxun/xun/xunscore/d/e;->g(Landroid/app/Activity;Ljava/lang/String;Lcom/tmsdk/module/coin/AdRequestData;)V

    return-void
.end method
