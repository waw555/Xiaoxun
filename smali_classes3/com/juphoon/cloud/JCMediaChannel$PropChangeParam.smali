.class public Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PropChangeParam"
.end annotation


# instance fields
.field public audioOut:Z

.field public audioRouteType:Z

.field public cdn:Z

.field public record:Z

.field public screenShare:Z

.field final synthetic this$0:Lcom/juphoon/cloud/JCMediaChannel;

.field public title:Z

.field public uploadAudio:Z

.field public uploadVideo:Z


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCMediaChannel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCMediaChannel$PropChangeParam;->this$0:Lcom/juphoon/cloud/JCMediaChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
