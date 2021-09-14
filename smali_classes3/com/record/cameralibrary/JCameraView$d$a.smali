.class Lcom/record/cameralibrary/JCameraView$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/record/cameralibrary/JCameraView$d;->b(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/record/cameralibrary/JCameraView$d;


# direct methods
.method constructor <init>(Lcom/record/cameralibrary/JCameraView$d;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/record/cameralibrary/JCameraView$d$a;->b:Lcom/record/cameralibrary/JCameraView$d;

    iput-wide p2, p0, Lcom/record/cameralibrary/JCameraView$d$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/record/cameralibrary/JCameraView$d$a;->b:Lcom/record/cameralibrary/JCameraView$d;

    iget-object v0, v0, Lcom/record/cameralibrary/JCameraView$d;->a:Lcom/record/cameralibrary/JCameraView;

    invoke-static {v0}, Lcom/record/cameralibrary/JCameraView;->s(Lcom/record/cameralibrary/JCameraView;)Lcom/record/cameralibrary/c/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/record/cameralibrary/JCameraView$d$a;->a:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/record/cameralibrary/c/c;->f(ZJ)V

    return-void
.end method
