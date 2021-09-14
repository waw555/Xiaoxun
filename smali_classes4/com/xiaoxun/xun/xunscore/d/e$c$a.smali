.class Lcom/xiaoxun/xun/xunscore/d/e$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/xunscore/d/e$c;->onAdLoaded(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/xunscore/d/e$c;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/xunscore/d/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/xunscore/d/e$c$a;->a:Lcom/xiaoxun/xun/xunscore/d/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/xiaoxun/xun/xunscore/d/e$c$a;->a:Lcom/xiaoxun/xun/xunscore/d/e$c;

    iget-object v0, v0, Lcom/xiaoxun/xun/xunscore/d/e$c;->a:Landroid/app/Activity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/xiaoxun/xun/xunscore/d/e$c$a;->a:Lcom/xiaoxun/xun/xunscore/d/e$c;

    iget-object v2, v2, Lcom/xiaoxun/xun/xunscore/d/e$c;->a:Landroid/app/Activity;

    const-class v3, Lcom/xiaoxun/xun/xunscore/activity/XunScoreAppsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
