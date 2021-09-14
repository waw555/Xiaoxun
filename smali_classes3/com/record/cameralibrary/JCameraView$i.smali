.class Lcom/record/cameralibrary/JCameraView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/record/cameralibrary/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView;->D(FF)V
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
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$i;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$i;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->l(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/FoucsView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
