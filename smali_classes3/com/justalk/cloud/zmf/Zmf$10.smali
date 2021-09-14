.class final Lcom/justalk/cloud/zmf/Zmf$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->videoCaptureDidStart(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$captureId:Ljava/lang/String;

.field final synthetic val$face:I

.field final synthetic val$iHeight:I

.field final synthetic val$iWidth:I


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$captureId:Ljava/lang/String;

    iput p2, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$face:I

    iput p3, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$iWidth:I

    iput p4, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$iHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$captureId:Ljava/lang/String;

    iget v1, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$face:I

    iget v2, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$iWidth:I

    iget v3, p0, Lcom/justalk/cloud/zmf/Zmf$10;->val$iHeight:I

    invoke-static {v0, v1, v2, v3}, Lcom/justalk/cloud/zmf/ZmfVideo;->captureDidStart(Ljava/lang/String;III)V

    return-void
.end method
