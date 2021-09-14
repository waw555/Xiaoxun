.class Lcom/juphoon/cloud/JCImParam$GroupInvite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCImParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GroupInvite"
.end annotation


# instance fields
.field groupId:Ljava/lang/String;

.field info:Ljava/lang/String;

.field inviteId:I

.field memberType:I

.field memberUid:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
