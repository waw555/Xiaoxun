.class Lcom/justalk/cloud/zmf/ScreenCapture$2;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/ScreenCapture;->start(III)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/ScreenCapture;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/ScreenCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture$2;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 2
    iget-object v0, p0, Lcom/justalk/cloud/zmf/ScreenCapture$2;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1102(Lcom/justalk/cloud/zmf/ScreenCapture;Landroid/os/Handler;)Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
