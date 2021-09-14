.class public Lcom/juphoon/cloud/JCImParam$MessageFetch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MessageFetch"
.end annotation


# instance fields
.field public count:I

.field public pack:Z

.field public serverUid:Ljava/lang/String;

.field public startMsgId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
