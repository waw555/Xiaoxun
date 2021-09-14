.class Lcom/record/cameralibrary/CaptureButton$g;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/record/cameralibrary/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Lcom/record/cameralibrary/CaptureButton;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/CaptureButton;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/CaptureButton$g;->a:Lcom/record/cameralibrary/CaptureButton;

    .line 2
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$g;->a:Lcom/record/cameralibrary/CaptureButton;

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/record/cameralibrary/CaptureButton;->j(Lcom/record/cameralibrary/CaptureButton;J)V

    .line 2
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$g;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v0}, Lcom/record/cameralibrary/CaptureButton;->k(Lcom/record/cameralibrary/CaptureButton;)V

    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/CaptureButton$g;->a:Lcom/record/cameralibrary/CaptureButton;

    invoke-static {v0, p1, p2}, Lcom/record/cameralibrary/CaptureButton;->j(Lcom/record/cameralibrary/CaptureButton;J)V

    return-void
.end method
