.class public Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshContactsResult"
.end annotation


# instance fields
.field public contacts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactItem;",
            ">;"
        }
    .end annotation
.end field

.field public fullUpdate:Z

.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

.field public updateTime:J


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$RefreshContactsResult;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
