.class public Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshContactItem"
.end annotation


# instance fields
.field public changeType:I

.field public displayName:Ljava/lang/String;

.field public dnd:Z

.field public tag:Ljava/lang/String;

.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

.field public type:I

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
