.class Lcom/justalk/cloud/zmf/GLView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/GLView;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/justalk/cloud/zmf/GLView;


# direct methods
.method constructor <init>(Lcom/justalk/cloud/zmf/GLView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/GLView$2;->this$0:Lcom/justalk/cloud/zmf/GLView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/GLView$2;->this$0:Lcom/justalk/cloud/zmf/GLView;

    invoke-virtual {v0}, Lcom/justalk/cloud/zmf/GLView;->releaseGL()V

    return-void
.end method
