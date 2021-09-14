.class Lcom/juphoon/cloud/AndroidAudioManager$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/AndroidAudioManager;->startHeadsetPluginReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/AndroidAudioManager;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/AndroidAudioManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$3;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p1, "state"

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/juphoon/cloud/AndroidAudioManager$3;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p2, v0}, Lcom/juphoon/cloud/AndroidAudioManager;->access$600(Lcom/juphoon/cloud/AndroidAudioManager;Z)V

    return-void
.end method
