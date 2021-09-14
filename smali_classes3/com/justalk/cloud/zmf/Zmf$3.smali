.class final Lcom/justalk/cloud/zmf/Zmf$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->audioOutputDidStart(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iChannels:I

.field final synthetic val$iSampleRateHz:I

.field final synthetic val$outputId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/Zmf$3;->val$outputId:Ljava/lang/String;

    iput p2, p0, Lcom/justalk/cloud/zmf/Zmf$3;->val$iSampleRateHz:I

    iput p3, p0, Lcom/justalk/cloud/zmf/Zmf$3;->val$iChannels:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/Zmf$3;->val$outputId:Ljava/lang/String;

    iget v1, p0, Lcom/justalk/cloud/zmf/Zmf$3;->val$iSampleRateHz:I

    iget v2, p0, Lcom/justalk/cloud/zmf/Zmf$3;->val$iChannels:I

    invoke-static {v0, v1, v2}, Lcom/justalk/cloud/zmf/ZmfAudio;->outputDidStart(Ljava/lang/String;II)V

    return-void
.end method
