.class public Lcom/juphoon/cloud/JCParam$AudioDeal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioDeal"
.end annotation


# instance fields
.field public inputChannelNumber:I

.field public inputDevice:Ljava/lang/String;

.field public inputSamplingRate:I

.field public outputChannelNumber:I

.field public outputDevice:Ljava/lang/String;

.field public outputSamplingRate:I

.field public start:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
