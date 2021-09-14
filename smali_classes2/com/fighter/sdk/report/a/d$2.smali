.class final Lcom/fighter/sdk/report/a/d$2;
.super Lcom/fighter/sdk/report/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fighter/sdk/report/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fighter/sdk/report/a/d$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/fighter/sdk/report/a/d$2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/fighter/sdk/report/b;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fighter/sdk/report/a/d$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/fighter/sdk/report/a/f;->b(Landroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/fighter/sdk/report/a/d$2;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/fighter/sdk/report/a/f;->f(Landroid/content/Context;)Z

    move-result v1

    .line 3
    invoke-static {}, Lcom/fighter/sdk/report/a/d;->a()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/fighter/sdk/report/a/d$a;

    .line 6
    iget-object v4, p0, Lcom/fighter/sdk/report/a/d$2;->b:Ljava/lang/String;

    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3, v1, v0}, Lcom/fighter/sdk/report/a/d$a;->a(ZI)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lcom/fighter/sdk/report/a/d$2;->b:Ljava/lang/String;

    const-string v5, "android.intent.action.SCREEN_ON"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    invoke-interface {v3, v1, v0}, Lcom/fighter/sdk/report/a/d$a;->b(ZI)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/fighter/sdk/report/a/d$2;->b:Ljava/lang/String;

    const-string v5, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 11
    invoke-interface {v3}, Lcom/fighter/sdk/report/a/d$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "BroadcastManager"

    const-string v2, ""

    .line 12
    invoke-static {v1, v2, v0}, Lcom/fighter/sdk/report/a/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
