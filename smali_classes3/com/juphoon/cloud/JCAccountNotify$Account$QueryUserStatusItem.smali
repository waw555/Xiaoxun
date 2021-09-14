.class public Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCAccountNotify$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "QueryUserStatusItem"
.end annotation


# instance fields
.field public status:I

.field final synthetic this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

.field public userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCAccountNotify$Account;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;->this$1:Lcom/juphoon/cloud/JCAccountNotify$Account;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/juphoon/cloud/MtcEngine;->getInstance()Lcom/juphoon/cloud/MtcEngine;

    move-result-object p1

    const-string v0, "UserUri"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/juphoon/cloud/MtcEngine;->userUriToUserId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;->userId:Ljava/lang/String;

    const-string p1, "Status"

    .line 3
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/juphoon/cloud/JCAccountNotify$Account$QueryUserStatusItem;->status:I

    return-void
.end method
