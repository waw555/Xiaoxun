.class Lcom/baidu/mobstat/aw$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/aw;->a(Landroid/content/Context;Lcom/baidu/mobstat/ao;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/ao;

.field final synthetic c:Lcom/baidu/mobstat/aw;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/aw;Landroid/content/Context;Lcom/baidu/mobstat/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/aw$4;->c:Lcom/baidu/mobstat/aw;

    iput-object p2, p0, Lcom/baidu/mobstat/aw$4;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/baidu/mobstat/aw$4;->b:Lcom/baidu/mobstat/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/baidu/mobstat/BDStatCore;->instance()Lcom/baidu/mobstat/BDStatCore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/mobstat/BDStatCore;->getSessionStartTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/baidu/mobstat/aw$4;->c:Lcom/baidu/mobstat/aw;

    iget-object v1, p0, Lcom/baidu/mobstat/aw$4;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/baidu/mobstat/aw$4;->b:Lcom/baidu/mobstat/ao;

    invoke-static {v0, v1, v2}, Lcom/baidu/mobstat/aw;->a(Lcom/baidu/mobstat/aw;Landroid/content/Context;Lcom/baidu/mobstat/ao;)V

    return-void
.end method
