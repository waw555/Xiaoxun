.class Lcom/juphoon/cloud/JCClientImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/JCClientImpl;->setForeground(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/JCClientImpl;

.field final synthetic val$foreground:Z


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/JCClientImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCClientImpl$1;->this$0:Lcom/juphoon/cloud/JCClientImpl;

    iput-boolean p2, p0, Lcom/juphoon/cloud/JCClientImpl$1;->val$foreground:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCNet;->getInstance()Lcom/juphoon/cloud/JCNet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/juphoon/cloud/JCNet;->updateNetType()V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object v0

    iget-boolean v1, p0, Lcom/juphoon/cloud/JCClientImpl$1;->val$foreground:Z

    invoke-virtual {v0, v1}, Lcom/juphoon/cloud/MtcEngine;->setForeground(Z)V

    return-void
.end method
