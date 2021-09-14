.class Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaoxun/xun/helpv2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;


# direct methods
.method constructor <init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    new-instance v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$b;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$b;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {p1}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->I(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Lcom/xiaoxun/xun/helpv2/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xiaoxun/xun/helpv2/c;->h()Ljava/util/ArrayList;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xiaoxun/xun/helpv2/QuestionData;

    .line 3
    invoke-virtual {v0}, Lcom/xiaoxun/xun/helpv2/QuestionData;->b()Ljava/lang/String;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    invoke-static {v2}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity;->H(Lcom/xiaoxun/xun/helpv2/UserHelpActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v0, v0, Lcom/xiaoxun/xun/helpv2/QuestionData;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    new-instance v4, Lcom/xiaoxun/xun/helpv2/d/a$a;

    const-string v5, ""

    invoke-direct {v4, v3, v5}, Lcom/xiaoxun/xun/helpv2/d/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Lcom/xiaoxun/xun/helpv2/d/a;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;->a:Lcom/xiaoxun/xun/helpv2/UserHelpActivity;

    new-instance v0, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;

    invoke-direct {v0, p0}, Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h$a;-><init>(Lcom/xiaoxun/xun/helpv2/UserHelpActivity$h;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
