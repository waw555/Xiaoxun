.class Lcom/record/cameralibrary/JCameraView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$b;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView$b;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {p1}, Lcom/record/cameralibrary/JCameraView;->i(Lcom/record/cameralibrary/JCameraView;)I

    .line 2
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView$b;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {p1}, Lcom/record/cameralibrary/JCameraView;->g(Lcom/record/cameralibrary/JCameraView;)I

    move-result p1

    const/16 v0, 0x23

    if-le p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView$b;->a:Lcom/record/cameralibrary/JCameraView;

    const/16 v0, 0x21

    invoke-static {p1, v0}, Lcom/record/cameralibrary/JCameraView;->h(Lcom/record/cameralibrary/JCameraView;I)I

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView$b;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {p1}, Lcom/record/cameralibrary/JCameraView;->j(Lcom/record/cameralibrary/JCameraView;)V

    return-void
.end method
