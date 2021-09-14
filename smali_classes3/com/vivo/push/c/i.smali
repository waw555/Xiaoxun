.class final Lcom/vivo/push/c/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/vivo/push/c/h;


# direct methods
.method constructor <init>(Lcom/vivo/push/c/h;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/c/i;->e:Lcom/vivo/push/c/h;

    iput p2, p0, Lcom/vivo/push/c/i;->a:I

    iput-object p3, p0, Lcom/vivo/push/c/i;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/vivo/push/c/i;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/vivo/push/c/i;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vivo/push/c/i;->e:Lcom/vivo/push/c/h;

    iget-object v1, v0, Lcom/vivo/push/c/aa;->b:Lcom/vivo/push/sdk/PushMessageCallback;

    invoke-static {v0}, Lcom/vivo/push/c/h;->a(Lcom/vivo/push/c/h;)Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/vivo/push/c/i;->a:I

    iget-object v4, p0, Lcom/vivo/push/c/i;->b:Ljava/util/List;

    iget-object v5, p0, Lcom/vivo/push/c/i;->c:Ljava/util/List;

    iget-object v6, p0, Lcom/vivo/push/c/i;->d:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/vivo/push/sdk/PushMessageCallback;->onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
