.class Lcom/juphoon/cloud/MtcEngine$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/MtcEngine;->startLogoutTimer(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/MtcEngine;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/MtcEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine$3;->this$0:Lcom/juphoon/cloud/MtcEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/juphoon/cloud/JCClientThreadImpl;->getInstance()Lcom/juphoon/cloud/JCClientThread;

    move-result-object v0

    new-instance v1, Lcom/juphoon/cloud/MtcEngine$3$1;

    invoke-direct {v1, p0}, Lcom/juphoon/cloud/MtcEngine$3$1;-><init>(Lcom/juphoon/cloud/MtcEngine$3;)V

    invoke-interface {v0, v1}, Lcom/juphoon/cloud/JCClientThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method
