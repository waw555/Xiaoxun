.class public Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryUserStatus"
.end annotation


# instance fields
.field public resultList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatus;->resultList:Ljava/util/List;

    return-void
.end method
