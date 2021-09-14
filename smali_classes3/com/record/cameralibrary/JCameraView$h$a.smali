.class Lcom/record/cameralibrary/JCameraView$h$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView$h;->surfaceCreated(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/JCameraView$h;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$h$a;->a:Lcom/record/cameralibrary/JCameraView$h;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/record/cameralibrary/a;->n()Lcom/record/cameralibrary/a;

    move-result-object v0

    iget-object v1, p0, Lcom/record/cameralibrary/JCameraView$h$a;->a:Lcom/record/cameralibrary/JCameraView$h;

    iget-object v1, v1, Lcom/record/cameralibrary/JCameraView$h;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-virtual {v0, v1}, Lcom/record/cameralibrary/a;->j(Lcom/record/cameralibrary/a$d;)V

    return-void
.end method
