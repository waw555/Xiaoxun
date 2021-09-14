.class Lcom/juphoon/cloud/AndroidAudioManager$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/AndroidAudioManager;->startSpeakerOffTask()V
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
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$4;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$4;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->setAudio(I)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$4;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$702(Lcom/juphoon/cloud/AndroidAudioManager;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    return-void
.end method
