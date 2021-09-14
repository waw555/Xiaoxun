.class final Lcom/justalk/cloud/zmf/Zmf$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->videoRenderRequestRemove(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iRender:Ljava/lang/String;

.field final synthetic val$soureType:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/justalk/cloud/zmf/Zmf$14;->val$soureType:I

    iput-object p2, p0, Lcom/justalk/cloud/zmf/Zmf$14;->val$iRender:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/justalk/cloud/zmf/Zmf$14;->val$soureType:I

    iget-object v1, p0, Lcom/justalk/cloud/zmf/Zmf$14;->val$iRender:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRequestRemove(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method
