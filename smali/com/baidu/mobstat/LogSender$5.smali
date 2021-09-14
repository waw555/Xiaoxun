.class Lcom/baidu/mobstat/LogSender$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/baidu/mobstat/LogSender;


# direct methods
.method constructor <init>(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/baidu/mobstat/LogSender$5;->b:Lcom/baidu/mobstat/LogSender;

    iput-object p2, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/baidu/mobstat/LogSender$5;->b:Lcom/baidu/mobstat/LogSender;

    iget-object v2, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/mobstat/LogSender;->a(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v1, p0, Lcom/baidu/mobstat/LogSender$5;->b:Lcom/baidu/mobstat/LogSender;

    iget-object v2, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    sget-object v3, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA_FULL:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/baidu/mobstat/LogSender;->a(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    iget-object v4, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/mobstat/bo;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 9
    iget-object v4, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    invoke-static {v4, v3}, Lcom/baidu/mobstat/bo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_1

    .line 10
    :cond_1
    sget-object v5, Lcom/baidu/mobstat/Config;->PREFIX_SEND_DATA_FULL:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    .line 11
    iget-object v6, p0, Lcom/baidu/mobstat/LogSender$5;->b:Lcom/baidu/mobstat/LogSender;

    iget-object v7, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    invoke-static {v6, v7, v4, v5}, Lcom/baidu/mobstat/LogSender;->a(Lcom/baidu/mobstat/LogSender;Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iget-object v2, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/baidu/mobstat/bo;->b(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_0

    .line 13
    :cond_2
    iget-object v5, p0, Lcom/baidu/mobstat/LogSender$5;->a:Landroid/content/Context;

    invoke-static {v5, v3, v4}, Lcom/baidu/mobstat/LogSender;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x5

    if-lt v2, v3, :cond_0

    :catch_0
    :cond_3
    return-void
.end method
