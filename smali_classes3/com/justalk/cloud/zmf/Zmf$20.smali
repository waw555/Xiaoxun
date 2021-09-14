.class final Lcom/justalk/cloud/zmf/Zmf$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->videoRenderDidStart(Landroid/view/View;ILjava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iHeight:I

.field final synthetic val$iRender:Ljava/lang/String;

.field final synthetic val$iWidth:I

.field final synthetic val$soureType:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$soureType:I

    iput-object p3, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$iRender:Ljava/lang/String;

    iput p4, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$iWidth:I

    iput p5, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$iHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$soureType:I

    iget-object v2, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$iRender:Ljava/lang/String;

    iget v3, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$iWidth:I

    iget v4, p0, Lcom/justalk/cloud/zmf/Zmf$20;->val$iHeight:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderDidStart(Landroid/view/View;ILjava/lang/String;II)V

    return-void
.end method
