.class Lcom/juphoon/cloud/AndroidAudioManager$6;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/AndroidAudioManager;->startBluetoothHeadset()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/AndroidAudioManager;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/AndroidAudioManager;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$6;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/AndroidAudioManager;->access$100()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "onFinish fail to start sco"

    invoke-static {v0, v3, v2}, Lcom/juphoon/cloud/JCLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/juphoon/cloud/AndroidAudioManager$6;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {v0, v1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1202(Lcom/juphoon/cloud/AndroidAudioManager;Z)Z

    return-void
.end method

.method public onTick(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/juphoon/cloud/AndroidAudioManager$6;->this$0:Lcom/juphoon/cloud/AndroidAudioManager;

    invoke-static {p1}, Lcom/juphoon/cloud/AndroidAudioManager;->access$1100(Lcom/juphoon/cloud/AndroidAudioManager;)V

    return-void
.end method
