.class Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/ZmfMediaCodec;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/ZmfMediaCodec;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/ZmfMediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;->this$0:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;->this$0:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    iget-boolean v0, v0, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->mStarted:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;->this$0:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->access$000(Lcom/justalk/cloud/zmf/ZmfMediaCodec;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ZmfMediaCodec$1;->this$0:Lcom/justalk/cloud/zmf/ZmfMediaCodec;

    invoke-static {v0}, Lcom/justalk/cloud/zmf/ZmfMediaCodec;->access$100(Lcom/justalk/cloud/zmf/ZmfMediaCodec;)V

    return-void
.end method
