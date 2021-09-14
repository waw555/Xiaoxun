.class public Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;
.super Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SetDndFail"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$SetDndFail;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0, p1}, Lcom/juphoon/cloud/JCAccountNotify$Account$DealContactFail;-><init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V

    return-void
.end method
