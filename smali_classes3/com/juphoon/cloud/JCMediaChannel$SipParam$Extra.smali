.class public Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/juphoon/cloud/JCMediaChannel$SipParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Extra"
.end annotation


# instance fields
.field public displayName:Ljava/lang/String;

.field public dtmfPassword:Ljava/lang/String;

.field public mcu:Z

.field public route:Z

.field public sipUri:Z

.field public video:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toParamString()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "MtcSgwDeliIsCalleeSipUriKey"

    .line 2
    iget-boolean v2, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->sipUri:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "MtcSgwDeliIsRoutedBySipUriKey"

    .line 3
    iget-boolean v2, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->route:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->displayName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "MtcSgwDeliCalleeDisplayNameKey"

    .line 5
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "MtcSgwDeliIsMcuKey"

    .line 6
    iget-boolean v2, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->mcu:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "MtcSgwDeliIsVideoKey"

    .line 7
    iget-boolean v2, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->video:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object v1, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->dtmfPassword:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "MtcSgwDeliDtmfPwdKey"

    .line 9
    iget-object v2, p0, Lcom/juphoon/cloud/JCMediaChannel$SipParam$Extra;->dtmfPassword:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method
