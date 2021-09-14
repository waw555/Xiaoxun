.class public abstract Lcom/vivo/push/sdk/PushMessageReceiver;
.super Lcom/vivo/push/sdk/BasePushMessageReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vivo/push/sdk/BasePushMessageReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onDelAlias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onDelTags(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onNotificationMessageArrived(Landroid/content/Context;Lcom/vivo/push/model/UPSNotificationMessage;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/vivo/push/LocalAliasTagsManager;->onReceiverNotification(Lcom/vivo/push/model/UPSNotificationMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)Z

    move-result p1

    return p1
.end method

.method public onSetAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onSetAlias(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1, p3, p5}, Lcom/vivo/push/LocalAliasTagsManager;->onSetTags(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/vivo/push/LocalAliasTagsManager;->getInstance(Landroid/content/Context;)Lcom/vivo/push/LocalAliasTagsManager;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lcom/vivo/push/LocalAliasTagsManager;->onReceiverMsg(Lcom/vivo/push/model/UnvarnishedMessage;Lcom/vivo/push/LocalAliasTagsManager$LocalMessageCallback;)V

    return-void
.end method
