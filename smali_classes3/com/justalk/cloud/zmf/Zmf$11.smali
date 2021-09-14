.class final Lcom/justalk/cloud/zmf/Zmf$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->videoRenderRequestAdd(Ljava/lang/String;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iRender:Ljava/lang/String;

.field final synthetic val$sourceType:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/Zmf$11;->val$iRender:Ljava/lang/String;

    iput p2, p0, Lcom/justalk/cloud/zmf/Zmf$11;->val$sourceType:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/Zmf$11;->val$iRender:Ljava/lang/String;

    iget v1, p0, Lcom/justalk/cloud/zmf/Zmf$11;->val$sourceType:I

    invoke-static {v0, v1}, Lcom/justalk/cloud/zmf/ZmfVideo;->renderRequestAdd(Ljava/lang/String;I)V

    return-void
.end method
