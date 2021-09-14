.class final Lcom/justalk/cloud/zmf/Zmf$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->onVideoRenderRequestRemove(Landroid/view/View;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iRender:Ljava/lang/String;

.field final synthetic val$soureType:I

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/Zmf$13;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/justalk/cloud/zmf/Zmf$13;->val$soureType:I

    iput-object p3, p0, Lcom/justalk/cloud/zmf/Zmf$13;->val$iRender:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/Zmf$13;->val$view:Landroid/view/View;

    iget v1, p0, Lcom/justalk/cloud/zmf/Zmf$13;->val$soureType:I

    iget-object v2, p0, Lcom/justalk/cloud/zmf/Zmf$13;->val$iRender:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRequestRemove(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method
