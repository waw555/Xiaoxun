.class final Lcom/vivo/push/c/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/b/m;

.field final synthetic b:Lcom/vivo/push/c/k;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/k;Lcom/vivo/push/b/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/l;->b:Lcom/vivo/push/c/k;

    iput-object p2, p0, Lcom/vivo/push/c/l;->a:Lcom/vivo/push/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/l;->b:Lcom/vivo/push/c/k;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/k;->a(Lcom/vivo/push/c/k;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/c/l;->a:Lcom/vivo/push/b/m;

    invoke-virtual {v2}, Lcom/vivo/push/b/s;->h()I

    move-result v2

    iget-object v3, p0, Lcom/vivo/push/c/l;->a:Lcom/vivo/push/b/m;

    invoke-virtual {v3}, Lcom/vivo/push/b/m;->d()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, Lcom/vivo/push/c/l;->a:Lcom/vivo/push/b/m;

    invoke-virtual {v4}, Lcom/vivo/push/b/s;->g()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/vivo/push/sdk/PushMessageCallback;->onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method
