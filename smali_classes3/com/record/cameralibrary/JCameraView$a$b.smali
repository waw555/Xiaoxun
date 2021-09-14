.class Lcom/record/cameralibrary/JCameraView$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/JCameraView$a;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$a$b;->a:Lcom/record/cameralibrary/JCameraView$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/record/cameralibrary/JCameraView$a$b;->a:Lcom/record/cameralibrary/JCameraView$a;

    iget-object p1, p1, Lcom/record/cameralibrary/JCameraView$a;->b:Lcom/record/cameralibrary/JCameraView;

    invoke-static {p1}, Lcom/record/cameralibrary/JCameraView;->n(Lcom/record/cameralibrary/JCameraView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
