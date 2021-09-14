.class public Lcom/gmobi/handler/FlowStartHandler;
.super Lcom/gmobi/handler/GmBasicHandler;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gmobi/handler/GmBasicHandler;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Lcom/gmobi/handler/GmBasicHandler;->resetFlowStatus()V

    const/4 p1, 0x0

    .line 3
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->cancelCalled:Z

    const/4 p1, 0x1

    .line 4
    sput-boolean p1, Lcom/gmobi/handler/GmBasicHandler;->canCancel:Z

    return-void
.end method
