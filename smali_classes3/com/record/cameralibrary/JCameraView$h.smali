.class Lcom/record/cameralibrary/JCameraView$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/record/cameralibrary/JCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/JCameraView;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$h;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p1, "JCameraView SurfaceCreated"

    .line 1
    invoke-static {p1}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/record/cameralibrary/JCameraView$h$a;

    invoke-direct {p1, p0}, Lcom/record/cameralibrary/JCameraView$h$a;-><init>(Lcom/record/cameralibrary/JCameraView$h;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    const-string p1, "JCameraView SurfaceDestroyed"

    .line 1
    invoke-static {p1}, Lcom/record/cameralibrary/d/f;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/record/cameralibrary/a;->i()V

    return-void
.end method
