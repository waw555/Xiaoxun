.class public Lcom/juphoon/cloud/JCNotify$Cli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/justalk/cloud/lemon/MtcCliConstants;
.implements Lcom/justalk/cloud/lemon/MtcUeConstants;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCNotify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Cli"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;,
        Lcom/juphoon/cloud/JCNotify$Cli$Logouted;,
        Lcom/juphoon/cloud/JCNotify$Cli$DidLogout;,
        Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;,
        Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;
    }
.end annotation


# instance fields
.field public didLogout:Lcom/juphoon/cloud/JCNotify$Cli$DidLogout;

.field public loginFail:Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;

.field public loginOk:Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;

.field public logouted:Lcom/juphoon/cloud/JCNotify$Cli$Logouted;

.field public propertyGetOk:Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;

.field final synthetic this$0:Lcom/juphoon/cloud/JCNotify;

.field public type:I


# direct methods
.method public constructor <init>(Lcom/juphoon/cloud/JCNotify;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->this$0:Lcom/juphoon/cloud/JCNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/juphoon/cloud/JCNotify;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->this$0:Lcom/juphoon/cloud/JCNotify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    if-eqz p3, :cond_0

    .line 4
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p3, "MtcCliServerLoginOkNotification"

    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    .line 8
    new-instance p1, Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;

    invoke-direct {p1, p0}, Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;-><init>(Lcom/juphoon/cloud/JCNotify$Cli;)V

    iput-object p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->loginOk:Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;

    .line 9
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcUe;->Mtc_UeGetUid()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/juphoon/cloud/JCNotify$Cli$LoginOk;->uid:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const-string p3, "MtcCliServerLoginDidFailNotification"

    .line 10
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "MtcCliStatusCodeKey"

    if-eqz p3, :cond_2

    const/4 p2, 0x2

    .line 11
    iput p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    .line 12
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;-><init>(Lcom/juphoon/cloud/JCNotify$Cli;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->loginFail:Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/juphoon/cloud/JCNotify$Cli$LoginFail;->statusCode:I

    goto/16 :goto_1

    :cond_2
    const-string p3, "MtcCliServerDidLogoutNotification"

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p2, 0x3

    .line 15
    iput p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    .line 16
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Cli$DidLogout;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCNotify$Cli$DidLogout;-><init>(Lcom/juphoon/cloud/JCNotify$Cli;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->didLogout:Lcom/juphoon/cloud/JCNotify$Cli$DidLogout;

    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/juphoon/cloud/JCNotify$Cli$DidLogout;->statusCode:I

    goto :goto_1

    :cond_3
    const-string p3, "MtcCliServerLogoutedNotification"

    .line 18
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    const/4 p2, 0x4

    .line 19
    iput p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    .line 20
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Cli$Logouted;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCNotify$Cli$Logouted;-><init>(Lcom/juphoon/cloud/JCNotify$Cli;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->logouted:Lcom/juphoon/cloud/JCNotify$Cli$Logouted;

    .line 21
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p2, Lcom/juphoon/cloud/JCNotify$Cli$Logouted;->statusCode:I

    goto :goto_1

    :cond_4
    const-string p3, "MtcCliReconnectingNotification"

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    const/4 p1, 0x5

    .line 23
    iput p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    goto :goto_1

    :cond_5
    const-string p3, "MtcCliReconnectOkNotification"

    .line 24
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    const/4 p1, 0x6

    .line 25
    iput p1, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    goto :goto_1

    :cond_6
    const-string p3, "MtcUeGetPropertyOkNotification"

    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "MtcUePropertyNameKey"

    .line 27
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "MtcUePropertyValueKey"

    .line 28
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "Basic.NickName"

    .line 29
    invoke-static {p2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x7

    .line 30
    iput p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->type:I

    .line 31
    new-instance p2, Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;

    invoke-direct {p2, p0}, Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;-><init>(Lcom/juphoon/cloud/JCNotify$Cli;)V

    iput-object p2, p0, Lcom/juphoon/cloud/JCNotify$Cli;->propertyGetOk:Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;

    .line 32
    iput-object p1, p2, Lcom/juphoon/cloud/JCNotify$Cli$PropertyGetOk;->name:Ljava/lang/String;

    :cond_7
    :goto_1
    return-void
.end method
