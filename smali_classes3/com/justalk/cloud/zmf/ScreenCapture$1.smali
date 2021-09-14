.class Lcom/justalk/cloud/zmf/ScreenCapture$1;
.super Landroid/database/ContentObserver;
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
.method constructor <init>(Lcom/justalk/cloud/zmf/ScreenCapture;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture$1;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/justalk/cloud/zmf/ScreenCapture$1;->this$0:Lcom/justalk/cloud/zmf/ScreenCapture;

    invoke-static {p1}, Lcom/justalk/cloud/zmf/ScreenCapture;->access$1300(Lcom/justalk/cloud/zmf/ScreenCapture;)V

    return-void
.end method
