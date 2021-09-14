.class public Lcom/juphoon/cloud/JCMediaChannel$SipParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SipParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;
    }
.end annotation


# instance fields
.field public callerNumber:Ljava/lang/String;

.field public coreNetwork:Ljava/lang/String;

.field public extra:Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam;->callerNumber:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam;->coreNetwork:Ljava/lang/String;

    return-void
.end method
