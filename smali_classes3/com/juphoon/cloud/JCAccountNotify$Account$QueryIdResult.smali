.class public Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryIdResult"
.end annotation


# instance fields
.field public resultMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryIdResult;->resultMap:Ljava/util/Map;

    return-void
.end method
