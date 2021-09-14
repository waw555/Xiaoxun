.class final Lcom/justalk/cloud/zmf/Zmf$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/justalk/cloud/zmf/Zmf;->audioInputRequestStart(Ljava/lang/String;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$iAEC:I

.field final synthetic val$iAGC:I

.field final synthetic val$iChannels:I

.field final synthetic val$iSampleRateHz:I

.field final synthetic val$inputId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;IIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$inputId:Ljava/lang/String;

    iput p2, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iSampleRateHz:I

    iput p3, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iChannels:I

    iput p4, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iAEC:I

    iput p5, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iAGC:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$inputId:Ljava/lang/String;

    iget v1, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iSampleRateHz:I

    iget v2, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iChannels:I

    iget v3, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iAEC:I

    iget v4, p0, Lcom/justalk/cloud/zmf/Zmf$4;->val$iAGC:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/justalk/cloud/zmf/ZmfAudio;->inputRequestStart(Ljava/lang/String;IIII)V

    return-void
.end method
