.class public Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DealContactFail"
.end annotation


# instance fields
.field detail:Ljava/lang/String;

.field reason:I

.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
