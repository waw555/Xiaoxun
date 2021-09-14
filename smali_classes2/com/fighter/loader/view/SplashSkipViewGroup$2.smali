.class Lcom/fighter/loader/view/SplashSkipViewGroup$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fighter/loader/view/SplashSkipViewGroup;->traceSkipViewClickEvent(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

.field final synthetic val$intercept:Z


# direct methods
.method constructor <init>(Lcom/fighter/loader/view/SplashSkipViewGroup;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    iput-boolean p2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->val$intercept:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceSkipViewClickEvent intercept ? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->val$intercept:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SplashSkipViewGroup"

    invoke-static {v1, v0}, Lcom/anyun/immo/j0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->val$intercept:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {v0}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$300(Lcom/fighter/loader/view/SplashSkipViewGroup;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "reaper_skip_hit_rate_time"

    invoke-static {v0, v3, v1, v2}, Lcom/anyun/immo/a7;->b(Landroid/content/Context;Ljava/lang/String;J)V

    .line 4
    :cond_0
    new-instance v0, Lcom/anyun/immo/y4;

    invoke-direct {v0}, Lcom/anyun/immo/y4;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput v1, v0, Lcom/anyun/immo/q4;->f:I

    .line 6
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$400(Lcom/fighter/loader/view/SplashSkipViewGroup;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/fighter/ad/b;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$400(Lcom/fighter/loader/view/SplashSkipViewGroup;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fighter/ad/b;

    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {v1}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$400(Lcom/fighter/loader/view/SplashSkipViewGroup;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/fighter/loader/AdInfo;

    if-eqz v1, :cond_2

    .line 9
    new-instance v1, Lcom/fighter/ad/b;

    invoke-direct {v1}, Lcom/fighter/ad/b;-><init>()V

    .line 10
    iget-object v2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {v2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$400(Lcom/fighter/loader/view/SplashSkipViewGroup;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fighter/loader/AdInfo;

    invoke-virtual {v2}, Lcom/fighter/loader/AdInfoBase;->getParams()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fighter/ad/b;->a(Ljava/util/Map;)V

    .line 11
    iput-object v1, v0, Lcom/anyun/immo/q4;->a:Lcom/fighter/ad/b;

    .line 12
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->val$intercept:Z

    if-eqz v1, :cond_3

    const-string v1, ""

    goto :goto_1

    :cond_3
    const-string v1, "skip_view"

    :goto_1
    iput-object v1, v0, Lcom/anyun/immo/y4;->l:Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/anyun/immo/b6;->a()Lcom/anyun/immo/b6;

    move-result-object v1

    iget-object v2, p0, Lcom/fighter/loader/view/SplashSkipViewGroup$2;->this$0:Lcom/fighter/loader/view/SplashSkipViewGroup;

    invoke-static {v2}, Lcom/fighter/loader/view/SplashSkipViewGroup;->access$300(Lcom/fighter/loader/view/SplashSkipViewGroup;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/anyun/immo/b6;->a(Landroid/content/Context;Lcom/anyun/immo/y4;)V

    return-void
.end method
