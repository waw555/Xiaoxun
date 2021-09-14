.class final Lcom/justalk/cloud/zmf/Zmf$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->videoRenderDidReceive(Ljava/lang/String;III)V
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


# direct methods
.method constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$soureType:I

    iput-object p2, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$iRender:Ljava/lang/String;

    iput p3, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$iWidth:I

    iput p4, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$iHeight:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$soureType:I

    iget-object v1, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$iRender:Ljava/lang/String;

    iget v2, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$iWidth:I

    iget v3, p0, Lcom/justalk/cloud/zmf/Zmf$15;->val$iHeight:I

    const/4 v4, 0x0

    invoke-static {v4, v0, v1, v2, v3}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderDidReceive(Landroid/view/View;ILjava/lang/String;II)V

    return-void
.end method
