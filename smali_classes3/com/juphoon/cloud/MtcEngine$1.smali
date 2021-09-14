.class Lcom/juphoon/cloud/MtcEngine$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/juphoon/cloud/MtcEngine;->forceLogout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/juphoon/cloud/MtcEngine;


# direct methods
.method constructor <init>(Lcom/juphoon/cloud/MtcEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/juphoon/cloud/MtcEngine$1;->this$0:Lcom/juphoon/cloud/MtcEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliStop()V

    .line 2
    invoke-static {}, Lcom/justalk/cloud/lemon/MtcCli;->Mtc_CliClose()V

    .line 3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "MtcCliStatusCodeKey"

    const v2, 0xe100

    .line 4
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "MtcCliServerDidLogoutNotification"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/juphoon/cloud/MtcEngine;->access$100(Ljava/lang/String;ILjava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
