.class final Lcom/vivo/push/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/vivo/push/j;


# direct methods
.method constructor <init>(Lcom/vivo/push/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    iget-object v1, v0, Lcom/vivo/push/j;->b:Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;

    iget-object v0, v0, Lcom/vivo/push/j;->c:Lcom/vivo/push/LocalAliasTagsManager;

    invoke-static {v0}, Lcom/vivo/push/LocalAliasTagsManager;->access$200(Lcom/vivo/push/LocalAliasTagsManager;)Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/vivo/push/k;->a:Lcom/vivo/push/j;

    iget-object v2, v2, Lcom/vivo/push/j;->a:Lcom/vivo/push/model/UnvarnishedMessage;

    invoke-interface {v1, v0, v2}, Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;->onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V

    return-void
.end method
