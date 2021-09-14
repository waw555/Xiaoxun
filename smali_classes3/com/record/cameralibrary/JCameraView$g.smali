.class Lcom/record/cameralibrary/JCameraView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/b/b;


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
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$g;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$g;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->k(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$g;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->k(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/record/cameralibrary/b/b;->onClick()V

    :cond_0
    return-void
.end method
