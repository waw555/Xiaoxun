.class Lcom/record/cameralibrary/JCameraView$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView;->z()V
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
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$e;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$e;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView$e;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v1}, Lcom/record/cameralibrary/JCameraView;->q(Lcom/record/cameralibrary/JCameraView;)Landroid/widget/VideoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/VideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/record/cameralibrary/JCameraView$e;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v2}, Lcom/record/cameralibrary/JCameraView;->r(Lcom/record/cameralibrary/JCameraView;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/record/cameralibrary/c/c;->h(Landroid/view/SurfaceHolder;F)V

    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$e;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/record/cameralibrary/c/c;->confirm()V

    return-void
.end method
