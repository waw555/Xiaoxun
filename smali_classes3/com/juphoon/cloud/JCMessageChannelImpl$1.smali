.class Lcom/juphoon/cloud/JCMessageChannelImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCMessageChannelImpl;->onNotify(Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

.field final synthetic val$id:J

.field final synthetic val$label:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCMessageChannelImpl;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$1;->this$0:Lcom/juphoon/cloud/JCMessageChannelImpl;

    iput-object p2, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$1;->val$label:Ljava/lang/String;

    iput-wide p3, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$1;->val$id:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$1;->val$label:Ljava/lang/String;

    iget-wide v1, p0, Lcom/juphoon/cloud/JCMessageChannelImpl$1;->val$id:J

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/lemon/MtcIm;->Mtc_ImNotifyEnd(Ljava/lang/String;J)I

    return-void
.end method
