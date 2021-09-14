.class Lcom/juphoon/cloud/JCMediaDeviceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/juphoon/cloud/AndroidAudioManager$ICallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMediaDeviceImpl;-><init>(Lcom/juphoon/cloud/JCClient;Lcom/juphoon/cloud/JCMediaDeviceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMediaDeviceImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteChange(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/juphoon/cloud/JCMediaDeviceImpl$1;->this$0:Lcom/juphoon/cloud/JCMediaDeviceImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/juphoon/cloud/JCMediaDeviceImpl;->access$000(Lcom/juphoon/cloud/JCMediaDeviceImpl;Z)V

    return-void
.end method
